var express = require('express');

module.exports = function() {
	var app = express();
	//settings environment
	app.set('port', 3000);
	//middlewares
	app.use(express.static('./public'));
	return app;
};
