/**
 * basic home page
 */
var client = require('../lib/client');
module.exports.list = function(req, res, next) {
    client.get().then(function(data) {
        res.render('index', {
            title: 'Home',
            data : data
        });
    }).fail(function (e) {
        res.send(e);
    });
}