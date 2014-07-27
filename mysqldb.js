/**
 * MySQL Wrapper
 *
 * 分页参数
 * page: {
 *      row_count: 10,  //每页数量
 *      now: 1         //当前要查的页码
 *  }
 */
var mysql = require('mysql');
var config = require('./config');
var connection = mysql.createConnection(config.db);
var _ = require('underscore');

connection.connect(function(err){
    if(err){
        throw new Error('Connect MySQL failed!');
    }
});

process.on('exit', function(){
    connection.end();
});

exports.connection = connection;
exports.mysql = mysql;

/**
 * 上一条执行的SQL
 */
exports.sql = '';

/**
 * 上一条插入的ID
 */
exports.lastInsID = 0;

/**
 * SQL parts
 */
var sqlMap = {};

/**
 * 组件SQL语句
 *
 * @param {Object} conditions 条件描述对象列表
 * @param {Boolean} noWhere 返回时不要带上where
 *
 *      condition['type'] = 'post';
 *      condition['comments'] = ['>', 3];
 *      condition['_logic'] = 'AND' 默认
 *
 *      => type='post' AND comments>3
 *
 *      condition['type'] = 'post';
 *      condition['condition2'] = {
 *          'comments' : ['>', 3],
 *          'category' : 45
 *      };
 *      conditions['conditions3'] = {
 *          'title : ['like', '%something%'],
 *          'title' : 'util'
 *      };
 *      conditions['_logic'] = 'OR'
 *
 *      => type = 'post' OR (comments > 3 AND category = 45) OR (title like '%something%' OR title = 'util')
 */
exports.where = function(conditions){
    if(conditions){
        sqlMap.where = _.isString(conditions) ? conditions : parseWhere(conditions);
    }
    return this;
};

function parseWhere(conditions){
    var sql = [];

    for(var key in conditions){
        if('_logic' === key){
            continue;
        }

        var val = conditions[key];

        //对象有两种情况，一种是plainObject，相当于分组条件。另一种是数组，则是自己指定操作符
        if(_.isObject(val)){
            if(!_.isArray(val)){
                sql.push('(' + parseWhere(val) + ')');
                continue;
            }
        }else{
            val = ['=', val];
        }

        if(2 === val.length){
            var v = val[1];
            if(_.isArray(v)){
                v = '(' + mysql.escape(v) + ')';
            }else{
                v = mysql.escape(v);
            }

            sql.push(mysql.escapeId(key) + ' ' + val[0] + ' ' + v);
        }
    }

    return sql.join(' ' + (conditions._logic || 'AND') + ' ');
}

/**
 * 执行原生sql
 *
 * TODO 这里需要继续完善下，把其他执行变成调用此处
 */
exports.execute = function(sql, callback){
    this.connection.query(sql, function(err, result){
        handlerError(err);
        callback && callback(err, result);
    });
};

/**
 * 执行查询
 *
 * @param {Function} callback 回调函数
 */
exports.select = function(callback){
    this.connection.query(this.toSQL('select'), function(err, rows){
        handlerError(err);
        callback && callback(err, rows);
    });
};

/**
 * 查询单条记录
 *
 * @param {Function} callback 回调函数
 */
exports.selectOne = function(callback){
    this.limit(1).select(function(err, rows){
        callback && callback(err, rows.length ? rows[0] : null);
    });
};

/**
 * 查询数量
 */
exports.count = function(callback){
    this.field('count(*) as count').selectOne(function(err, obj){
        callback && callback(err, obj ? obj.count : 0);
    });
};

/**
 * 计算分页总页数
 *
 * @param {Number} count 记录数目
 * @param {Object} page page参数
 * @return {Object} page page参数
 */
exports.calculatePage = function(count, page){
    page = mergePage(page);
    page.total = (0 === count) ? 0 : Math.ceil(count / page.row_count);
    return page;
};

/**
 * 插入数据
 */
exports.add = function(callback){
    this.connection.query(this.toSQL('insert'), function(err, result){
        handlerError(err);

        //重写lastInsID属性
        if(result){
            result.lastInsID = exports.lastInsID = result.insertId;
        }else{
            exports.lastInsID = 0;
        }

        callback && callback(err, result);
    });
};

/**
 * 更新数据
 */
exports.save = function(callback){
    this.connection.query(this.toSQL('update'), function(err, result){
        handlerError(err);
        callback && callback(err, result);
    });
};

/**
 * 删除数据
 */
exports.delete = function(callback){
    this.connection.query(this.toSQL('delete'), function(err, result){
        handlerError(err);
        callback && callback(err, result);
    });
};

/**
 * 设置field
 *
 * @param {String|Field} fields
 */
exports.field = function(fields){
    sqlMap.field = toArray(fields).join(',');
    return this;
};

/**
 * 设置要查询的表
 *
 * @param {Array|String} tableName 要查的表的名称
 */
exports.table = function(tableName){
    sqlMap.table = toArray(tableName).join(',');
    return this;
};

/**
 * 设置join，由于可以有多个join，因此允许多次调用
 */
exports.join = function(joinStr){
    sqlMap.join = sqlMap.join || [];
    sqlMap.join.push('LEFT JOIN ' + joinStr);
    return this;
};

/**
 * 设置要操作的数据，用于update、insert语句
 */
exports.data = function(data){
    sqlMap.data = data;
    return this;
};

/**
 * 设置limit
 *
 * @param {String|Object} limit，当为object时，格式如下
 * @param {Number}  limit.total 总页数，如果指定了这项参数，就不再执行分页查询
 * @param {Number}  limit.now 当前页数
 * @param {Number}  limit.row_count 每页限制记录数，默认为10
 */
exports.limit = function(limit){
    if(_.isObject(limit)){
        limit = mergePage(limit);

        var row_count = limit.row_count;
        if(limit.total){
            //如果传入参数不正确，那么需要校正下
            if(limit.now > limit.total){
                limit.now = limit.total;
            }

            if(limit.now < 1){
                limit.now = 1;
            }

            limit = ((limit.now - 1) * row_count) + ',' + row_count;
        }else{
            limit = row_count;
        }
    }

    sqlMap.limit = limit;
    return this;
};

/**
 * 设置order
 */
exports.order = function(order){
    sqlMap.order = order;
    return this;
};

/**
 * 设置group
 */
exports.group = function(group){
    sqlMap.group = group;
    return this;
};

/**
 * 生成SQL语句
 *
 * @param {String} type SQL语句类型：select、delete、insert、update
 */
exports.toSQL = function(type){
    var sql = [];

    if(sqlMap.join){
        sqlMap.join = sqlMap.join.join(' ');
    }

    var table = sqlMap.table;
    var addWhere = function(where){
        if(where){ sql.push('WHERE ' + where); }
    };
    var addOrder = function(order){
        if(order){ sql.push('ORDER BY ' + order); }
    };
    var addLimit = function(limit){
        if(limit){ sql.push('LIMIT ' + limit); }
    };
    var addData = function(data){
        sql.push('SET ' + mysql.escape(data));
    };

    if('select' === type){
        sql.push('SELECT');
        sql.push(sqlMap.field || '*');
        sql.push('FROM ' + table);
        if(sqlMap.join){
            sql.push(sqlMap.join);
        }
        addWhere(sqlMap.where);
        addOrder(sqlMap.order);
        addLimit(sqlMap.limit);
        if(sqlMap.group){
            sql.push('GROUP BY ' + sqlMap.group);
        }
    }else if('update' === type){
        sql.push('UPDATE ' + table);
        sql.push(addData(sqlMap.data));
        addWhere(sqlMap.where);
        addOrder(sqlMap.order);
        addOrder(sqlMap.limit);
    }else if('delete' === type){
        sql.push('DELETE FROM ' + table);
        addWhere(sqlMap.where);
        addOrder(sqlMap.order);
        addLimit(sqlMap.limit);
    }else if('insert' === type){
        sql.push('INSERT INTO ' + table);
        sql.push(addData(sqlMap.data));
    }

    sqlMap = {};
    this.sql = sql.join(' ');

    if(config.debug){
        console.log('execute sql: ' + this.sql);
    }

    return this.sql;
};

/**
 * 附加操作参数
 */
exports.wrapOptions = function(options){
    options = _.extend({}, options);
    options.where = _.extend({}, options.where);
    options.page = mergePage(options.page);
    return options;
};

/**
 * 合并分页参数
 */
function mergePage(page){
    return _.extend({
        row_count: 10,
        now: 1
    }, page);
}

/**
 * 转成数组
 */
function toArray(data){
    return _.isArray(data) ? data : [data];
}

/**
 * 输出错误内容
 */
function handlerError(error){
    if(!error){ return; }

    console.log('error occured when execute sql: ' + exports.sql);
    console.log('error detail: ' + error);
}
