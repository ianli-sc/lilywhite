var Xlsx = require('xlsx');
var Csv = require('csv');
var Http = require('http');
var Fs = require('fs');
var S = require('kissy');
var DB = require('../mysqldb')

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
        console.log('All done without error, see you tomorrow my queen~');
        console.log('You can check the downloaded file in folder ' + fileDir);
        return false;
    }
    //get current company name
    var curentName = returnData.names[returnData.index];
    returnData.index = returnData.index + 1;
    var curDate = new Date();
    var linkName = 'http://ichart.finance.yahoo.com/table.csv?s=' + curentName + 
        '&a=0&b=1&c=1900&' +
        'd=' + curDate.getMonth() + '&e=' + curDate.getDate() + '&f=' + curDate.getFullYear() + '&g=d&ignore=.csv';

    console.log('For the Queen ! Ian li is sending request to : ' + linkName);
    console.log(' ');
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
                        DB.table('lilywhite.' + curentName).data(dbData).add(function(err, result) {
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
                    console.log('added ' + fileName + ' to db success! with Index : ' + returnData.index + ', ' +
                        (501 - returnData.index) + ' remain...'
                    );
                    console.log('===================================');
                    console.log(' ');
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
    console.log('For the queen! work work...');
    result = getData();
    if(!result) {
        //reset index
        returnData.index = 0;
        clearInterval(timer);
    }
}, 20000);