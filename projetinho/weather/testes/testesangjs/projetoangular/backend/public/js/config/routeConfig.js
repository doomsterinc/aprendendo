angular.module("listaTelefonica").config(function ($routeProvider) {
	$routeProvider.when("/contatos", {
		templateUrl : "../../views/contatos.html",
		controller: "listaTelefonicaCtrl"
	});
	$routeProvider.when("/newcontatos", {
		templateUrl : "../../views/novoContato.html",
		controller: "listaTelefonicaCtrl"
	});
});