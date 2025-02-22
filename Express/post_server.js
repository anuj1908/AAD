const express = require('express');
const bodyParser = require('body-parser');
const app=express()
app.use(bodyParser.urlencoded({extended:false}))
app.use(express.static("public"))
app.get('/', function(req,res){
    res.sendFile(__dirname + '/' + 'post.html')
});

app.post('/get', function(req,res){
    response={
        first_name : req.body.fname,
        last_name : req.body.lname,
    }
    console.log(req.body)
    res.send(JSON.stringify(response));
});

var server = app.listen(5001, function(){
    var host = server.address().address;
    var port = server.address().port;
    console.log("Example app is listening at http://%s:%s", host,port);
})