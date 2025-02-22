const express = require("express");
const app = express();
app.use(express.static("public"));
app.get('/', function(req,res){
    res.sendFile(__dirname + '/'+ 'get_method.html')
});

app.get('/get', function(req,res){
    response = {
        first_name : req.query.fname,
        last_name : req.query.lname,
    };
    console.log(response);
    res.send(JSON.stringify(response));
});

var server = app.listen(5001, function(){
    var host = server.address().address
    var port = server.address().port
    console.log("Example app is listening at http://%s:%s", host,port)
});