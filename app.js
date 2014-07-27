var Xlsx = require('xlsx');
var Csv = require('csv');
var Http = require('http');
var Fs = require('fs');
var S = require('kissy');
var DB = require('./mysqldb')

var returnData;
var fileDir;

function init() {
    returnData = {
        names : [],
        index : 0,
        data : []
    };

    //get all company names
    var data = Xlsx.readFile('data/500.xlsx');
    var sheet_name_list = data.SheetNames;
    var name;
    var resultName;
    var worksheet;
    sheet_name_list.forEach(function(y) {
        worksheet = data.Sheets[y];
        for (z in worksheet) {
            if (z[0] === '!' || z[0] !== 'A') {
                continue;
            }
            name = JSON.stringify(worksheet[z].v);
            //remove the stupid '"'
            resultName = name.slice(1, -1);
            returnData.names.push(resultName);
            //create table
//            createTable(resultName);
        }
    });
    var time = S.now();
    fileDir = 'data/' + time;
    Fs.mkdirSync(fileDir);
}

function getData() {
    if(!returnData.names[returnData.index]) {
        console.log('all done');
        return false;
    }
    //get current company name
    var curentName = returnData.names[returnData.index];
    //auto increase
    returnData.index = returnData.index + 1;

    var curDate = new Date();
    //get data from yahoo
    var linkName = 'http://ichart.finance.yahoo.com/table.csv?s=' + curentName + '&a=00&b=1&c=1900&' +
        'd=' + curDate.getMonth() + '&e=' + curDate.getDate() + '&f=' + curDate.getFullYear() + '&g=d&ignore=.csv';

    var fileName = curentName + '.csv';

    Http.get(linkName, function(response) {
        var file = Fs.createWriteStream(fileDir + '/' + fileName);
        var rowNames = [];
        response.pipe(file);
        file.on('finish', function() {
            file.close(function(err) {
                Csv().from.stream(Fs.createReadStream(fileDir + '/' + fileName)).transform( function(row){
                    row.unshift(row.pop());
                    return row;
                }).on('record', function(row, index) {
                    //save content to db
                    if(0 !== index) {
                        var dbData = {};
                        S.each(rowNames, function(name, index) {
                            dbData[name] = row[index];
                        });
                        DB.table(curentName).data(dbData).add(function(err, result) {
                            //call back?
                        });
                    } else {
                        S.each(row, function(item) {
                            if(item === 'Adj Close') {
                                item = 'Adj_Close';
                            }
                            rowNames.push(item);
                        });
                    }
                })
                .on('end', function(count) {
                    console.log('added ' + fileName + ' to db success!');
                })
                .on('error', function(err) {
                    new Error('Read CSV Error', err.message);
                });
            });
        });
    });
    return true;
}

//read files to get names of company for load;
init();
var result = true;
var timer = setInterval(function() {
    result = getData();
    if(!result) {
        clearInterval(timer);
    }
}, 20000);

///**
// * create table
// */
//function createTable(name) {
//    DB.execute("CREATE TABLE `" + name + "` (" +
//      "`Index` int(11) NOT NULL AUTO_INCREMENT," +
//      "`Date` varchar(255) NOT NULL," +
//      "`Open` int(255) NOT NULL," +
//      "`High` int(255) NOT NULL," +
//      "`Low` int(255) NOT NULL," +
//      "`Close` int(255) NOT NULL," +
//      "`Volume` int(255) NOT NULL," +
//      "`Adj_Close` int(255) NOT NULL," +
//      "PRIMARY KEY (`Index`)" +
//    ") ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8;")
//}