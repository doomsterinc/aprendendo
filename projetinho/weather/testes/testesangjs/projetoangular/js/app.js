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
				{nome: "Joao", telefone : "99889988" }

			];

			$scope.operadoras = [
				{nome : "OI", codigo: 14, categoria: "Celular"},
				{nome : "VIVO", codigo: 15, categoria: "Celular"},
				{nome : "TIM", codigo: 41, categoria: "Celular"},
				{nome : "GVT", codigo: 25, categoria: "Fixo"},
				{nome : "EMBRATEL", codigo: 21, categoria: "Fixo"}
			];

			$scope.adicionarContato = function (contato) {
				$scope.contatos.push(angular.copy(contato));
				delete $scope.contato;
			};

			$scope.classe1 = "selecionado";
			$scope.classe2 = "negrito";

			$scope.removerContatos = function(contatos) {
				$scope.contatos = contatos.filter(function (contato) {
					if (!contato.selecionado) return contatos;
				});
			};

	});