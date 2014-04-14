/**
 * bootstrap for webset
 */
var express = require('express');
var moment = require('moment');
var routes = require("./routes");

var path = require('path');

var app = express();
/**
 * set views
 */
app.set("views", path.join(__dirname, "views"));
app.set("view engine", "xtpl");
app.enable("view cache");

/**
 * favicon
 */
app.use(express.favicon(path.join(__dirname, "views") + "/favicon.ico"));

/**
 * routes
 */
routes(app);

/**
 * start service
 */
app.listen(8888, function() {
    console.log("App started at [localhost:%s/index.html] on %s", 8888,
            moment().format('LLL'));
});