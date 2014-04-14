module.exports = function(grunt) {

    var pkg = require('./package.json');

    grunt.initConfig({
        jshint : {
            options : {
                ignores : []
            },
            all : ["stastics/js/*.js"]
        },
        watch : {
            less : {
                files : ['less/**/*.less'],
                tasks : ['less:main']
            }
        },
        less : {
            main : {
                files : {
                    'src/base.css' : 'less/base.less',
                    'src/fp/fp.css' : 'less/fp/fp.less',
                    'src/act/list.css' : 'less/act/list.less',
                    'src/act/detail.css' : 'less/act/detail.less'
                }
            }
        },
        concat : {
            concatJs : {
                src : [
                    'build/biz/*.js',
                    'build/render/*.js',
                    'build/model.js',
                    'build/util.js',
                    'build/app.js'
                ],
                dest : 'build/aio.js',
                nonull : true
            },
            concatCss : {
                src : [
                    'build/css/base.css',
                    'build/css/core.css',
                    'build/css/addr.css',
                    'build/css/order.css',
                    'build/css/checkbar.css',
                    'build/css/authhk.css',
                    'build/css/addrmaker.css'],
                dest : 'build/aio.css',
                nonull : true
            }
        }
    });

    grunt.loadNpmTasks('grunt-contrib-watch');
    grunt.loadNpmTasks('grunt-contrib-jshint');
    grunt.loadNpmTasks('grunt-contrib-less');
    grunt.loadNpmTasks('grunt-contrib-concat');

    grunt.registerTask('default', ['jshint']);
}
