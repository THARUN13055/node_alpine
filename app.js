var http = require('http');
http.createServer(function(req,res){
    res.write("hello world");
    res.end("end of the era");
}).listen(9090);