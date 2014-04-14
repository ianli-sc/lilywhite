/**
 * Implementation of http client
 */
var Q = require('q');
var httpClient = require('client-http');

exports.get = function(req, res) {
    var deferred = Q.defer();

    httpClient.get("http://www.toryburch.com/", function(data, err, cookie, headers) {
        if(err) {
            deferred.reject(new Error('Get Data form http://www.toryburch.com/ Error : ', e.message));
        } else {
            //get body
            deferred.resolve(data);
        }
    });
    return deferred.promise;
}