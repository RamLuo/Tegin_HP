//引入必备的功能模块以及中间件
const express = require('express'); //引入第三方服务器模块express
const bodyParse = require('body-parser'); //引入post请求参数处理中间件 body-parse
/* const myProRouter=require('./routes/mypro');//引入自定义的路由器中间件 */

//创建服务器
var app = express();

//添加要监听的端口号
app.listen(8080);

//启用body-parser中间件
app.use(bodyParse.urlencoded({
  extended: false
}));

//启用路由器中间件
app.use('/tegin_hp', myProRouter);

//托管静态资源
app.use(express.static('html'));
app.use(express.static('public'));
app.use(express.static('css'));
app.use(express.static('img'));