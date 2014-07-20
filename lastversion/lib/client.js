/**
 * Implementation of http client
 */
var Q = require('q');
var S = require('kissy');
var HttpClient = require('client-http');
var Xlsx = require('xlsx');
var Csv = require('csv');
var Http = require('http');
var Fs = require('fs');

exports.get = function(req, res) {
    var deferred = Q.defer();

    var returnData = {
        names : [],
        index : 0,
        data : [],
        titles : [],
        success : false
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
            if (z[0] === '!' || z[0] !== 'A' || parseInt(z[1]) < 2) {
                continue;
            }
            name = JSON.stringify(worksheet[z].v);
            //remove the stupid '"'
            resultName = name.slice(1, -1);
            returnData.names.push(resultName);
        }
    });
    //get current company name
    var curentName = returnData.names[returnData.index];
    //get data from yahoo
    var linkName = 'http://ichart.finance.yahoo.com/table.csv?s=' + curentName + '&a=03&b=6&c=1983&d=04&e=3&f=2014&g=d&ignore=.csv';

    //note able to use httpclient what a pity
//    httpClient.get(linkName, function(data, err, cookie, headers) {
//        if(err) {
//            deferred.reject(new Error('Get Data form ' + linkName + ' Error : ', err.message));
//        } else {
//            console.log(data);
//            deferred.resolve(data);
//        }
//    });
    var fileName = curentName + '.csv';
    var time = S.now();
    var fileDir = 'data/' + time;
    Fs.mkdirSync(fileDir);
    Fs.writeFile(fileDir + '/' + fileName, file, function(err) {
        if(err) {
            deferred.reject(new Error('Read CSV Error', err.message));
        }
    });
    var file = Fs.createWriteStream(fileDir + '/' + fileName);
    var request = Http.get(linkName, function(response) {
        response.pipe(file);
        file.on('finish', function() {
            file.close(function(err) {
                Csv().from.stream(Fs.createReadStream(fileDir + '/' + fileName)).transform( function(row){
                    row.unshift(row.pop());
                    return row;
                }).on('record', function(row, index) {
                    //titles
                    if(0 === index) {
                        returnData.titles = row;
                    } else {
                        returnData.data.push(row)
                    }
                })
                .on('end', function(count) {
                    returnData.success = true;
                    deferred.resolve(returnData);
                })
                .on('error', function(err) {
                    deferred.reject(new Error('Read CSV Error', err.message));
                });
            });
        });
    });

    return deferred.promise;
}