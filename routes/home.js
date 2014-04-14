/**
 * basic home page
 */
module.exports.list = function(req, res, next) {
    res.render('index', {
        title: 'For Test'
    });
}