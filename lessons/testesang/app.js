var fs = require('fs');
var http = require('http');
var url = require('url');

var root = './testesangjs/projetoangular/';

var server  = http.createServer(function (request, response){
	var requestObj = url.parse(request.url, true);

	var requestPathName = requestObj.pathname;

	var localPath = root + requestPathName;

	fs.readFile(localPath, function(err, data) {
		var headers = {};
		if (err){
			response.writeHead(404, {'Content-Type': 'text/html'});
			response.write("<h1> Pagina nao encontrada, ERRO 404! </h1>");
			response.end();
		} else {
			var mimeType = mimeTypeQuery(requestPathName);
			if (mimeType) {
				headers["Content-type"] = mimeTypeQuery;
			response.writeHead(200, mimeTypeQuery);
			response.write(data);
			response.end();
			}
		}
	});
});

function mimeTypeQuery(pathfile) {
	var extVal = pathfile.match(/[.](.*)$/);
	console.log("array match ", extVal);
	if (!extVal)
		return false;
	var ext = extVal[1];
	return mimeTypeQuery[ext];
}

server.listen(3000, function(){
	console.log("online *3000");
});