//Instanciate modules Express and MongoQ

var express = require("express");

var mongoq = require("mongoq");

//configure execution of the mongodb

var COLLECTION = "collection_teste";
var DB = "banco_teste";
var db = mongoq(DB);
var collection = db.collection(COLLECTION);

//start Express server

var app = module.exports = express.createServer();

//basic config for the Express server

app.configure(function(){
	app.use(express.bodyParser());
	app.use(express.methodOverride());
	app.use(app.router);
}); 

//route GET for list users

app.get('/usuarios', function(req, res){
	//searching in database 
	collection.find().toArray(function(err, result){
		res.render('index', {usuarios : result});
	});
});

//route GET for consulting one user

app.get('/usuario/:id', function(req, res){
	//received parameters the one string query
	var id = req.params.id;

	//searching in database
	var params = {usuario : {id: id}};
	collection.find(params).toArray(function(err, result){
		res.render('ver', {usuario : result.usuario});
	});
});

//route POST for register one user

app.post('/usuario', function(req, res){
	//received this parameters of requisition
	var usuario = req.body.usuario;
	
	//percistance of new user
	collection.insert({usuario : usuario});
	res.redirect('/usuarios');
});

//route PUT for update one user

app.put('/usuario/:id', function(req, res){
	//received parameters of the string query

	var id = req.params.id;
	//update data of the user if get id

	collection.update({usuario : {id : id}}, {usuario : usuario});
	res.redirect('/usuarios');
});

//route DELETE for delete one user

app.del('/usuario/:id', function(req, res){
	//received parameters of the string query

	var id = req.params.id;
	//deleting of user the db

	collection.remove({usuario: {id: id}});
	res.redirect('/usuarios');
});