/**
 * route for app
 */
var home = require('./home')
module.exports = function(app) {
    app.get('/*', home.list);

    app.all("*", function(req, res, next) {
        res.send(404, "404");
    });
}