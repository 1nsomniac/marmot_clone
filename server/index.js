var express = require('express');
var bodyParser = require('body-parser');
var cors = require('cors');
var massive = require('massive');

var conn = massive.connectSync({
  connectionString : "postgres://postgres:asdf313152@localhost/marmot_clone"
});



var app = express();
app.use(bodyParser.json());

app.set('db', conn);
var db = app.get('db')

// console.log(db)

var port = 3000;

db.get_all_mens_products(function (err, mens_products_styles) {
    console.log(mens_products_styles)
})

app.get('/men', function(req, res) {
    console.log('GET sighting');
  db.get_all_mens_products(function (err, mens_products) {
    res.send(mens_products)
    })    
});

app.get('/women', function (req, res) {
    console.log('GET sighting');
    db.get_all_womens_products_short(function (err, products) {
        res.send(products)
    })
});

app.post('/incidents', function(req, res) {
  console.log('POST sighting');
});

app.listen(port, function() {
  console.log("Started server on port", port);
});