var Xlsx = require('xlsx');
var Csv = require('csv');
var Http = require('http');
var Fs = require('fs');
var S = require('kissy');
var DB = require('../mysqldb')

var curentName = 'ALL';
var curDate = new Date();
var linkName = 'http://ichart.finance.yahoo.com/table.csv?s=ALL' + 
    '&a=0&b=1&c=1900&' +
    'd=' + curDate.getMonth() + '&e=' + curDate.getDate() + '&f=' + curDate.getFullYear() + '&g=d&ignore=.csv';

console.log('For the Queen ! Ian li is sending request to : ' + linkName);
console.log(' ');
var fileName = curentName + '.csv';

var time = S.now();
fileDir = 'data/' + time;
Fs.mkdirSync(fileDir);

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
                console.log('===================================');
                console.log(' ');
            })
            .on('error', function(err) {
                new Error('Read CSV Error', err.message);
            });
        });
    });
});
