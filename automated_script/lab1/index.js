var express = require ('express');
var app = express ();
app.get ('/', function (req, res) {
 res.send ("Web server works!\n");
});
console.log ("Web server starting, attempting to listen on privileged port 80...");
app.listen (80);
console.log ("Listening on port 80");
