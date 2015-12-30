angular
	.module("listaTelefonica")
	.factory("operadorasAPI", function ($http) {
		var _getOperadoras = function () {
			return $http.get('http://localhost:3412/operadoras')
		};

		return {
			getOperadoras : _getOperadoras
		};
	});