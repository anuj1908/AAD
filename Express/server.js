const express = require('express')
const app = express()
app.get('/', function(req,res){
    res.render("index.pug")
});
app.listen(5002, ()=>{
    console.log("Server is listening on port 5002...");
});