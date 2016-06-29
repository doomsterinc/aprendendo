'use strict';

function User(){
	var username, password;

	function doLogin(user, pw) {
		username = user;
		password = pw;
	};

	var publicApi = {
		login: doLogin
	};

	return publicApi;
};

var fred = User();

fred.login("fred", "12Battery34");