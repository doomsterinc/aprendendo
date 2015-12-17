angular
	.module("listaTelefonica", [])
	.controller('listaTelefonicaCtrl', function($scope) {
			$scope.app = "Lista Telefonica";
			$scope.contatos = [
				{nome: "Paulo", telefone : "99889988" },
				{nome: "Henrique", telefone : "99889988" },
				{nome: "Paul", telefone : "99889988" },
				{nome: "Johnes", telefone : "99889988" },
				{nome: "Abbath", telefone : "99889988" },
				{nome: "Rafael", telefone : "99889988" },
				{nome: "Rogerio", telefone : "99889988" },
				{nome: "Sergio", telefone : "99889988" },
				{nome: "Augusto", telefone : "99889988" },
				{nome: "Pedro", telefone : "99889988" },
				{nome: "Jaoa", telefone : "99889988" }

			];
	});