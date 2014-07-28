var Xlsx = require('xlsx');
var Csv = require('csv');
var Http = require('http');
var Fs = require('fs');
var S = require('kissy');
var DB = require('../mysqldb');

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
            createTable(resultName);
        }
    });
}

/**
* create table
*/
function createTable(name) {
 DB.execute("CREATE TABLE `" + name + "` (" +
   "`Index` int(11) NOT NULL AUTO_INCREMENT," +
   "`Date` varchar(255) NOT NULL," +
   "`Open` float NOT NULL," +
   "`High` float NOT NULL," +
   "`Low` float NOT NULL," +
   "`Close` float NOT NULL," +
   "`Volume` float NOT NULL," +
   "`Adj_Close` float NOT NULL," +
   "PRIMARY KEY (`Index`)" +
 ") ENGINE=InnoDB DEFAULT CHARSET=utf8;", function(err) {
     if(err) {
         console.log(err);
     } else {
         console.log('create table: ' + name);
     }
 });
}

init();