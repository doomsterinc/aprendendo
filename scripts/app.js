var http = require('http');
	var server  = http.createServer(function (req, res) {
		res.writeHead(200, {'Content-Type': 'text/html; charset = utf-8'});
		if (res.url == "/"){
			res.write("<h1>Ola NodeJS</h1>");
		}else if (req.url == "/outra/"){
			res.write("<h1>Other Page</h1>");
		}else {
			res.writeHead(404, {'Content-Type': 'text/html; charset = utf-8 '});
			res.write("<h1>Page not found</h1>");
		}
		res.end();	
	});
	server.listen(1337);
