//引入mysql模块
const mysql=require('mysql');

//创建连接池
var pool=mysql.createPool({
  host:'127.0.0.1',
  port:3306,
  user:'root',
  password:'',
  database:'tegin_hp',
  multipleStatements:true//允许一次性执行多条sql命令
});

//导出连接池对象poor
module.exports=pool;