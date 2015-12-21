angular
	.module("listaTelefonica", ["ngMessages"])
	.controller('listaTelefonicaCtrl', function($scope) {
			$scope.app = "Lista Telefonica";
			
			$scope.contatos = [
				{nome: "Paulo", telefone : "99889988", cor: "blue" },
				{nome: "Henrique", telefone : "99889988", cor: "blue" },
				{nome: "Paul", telefone : "99889988", cor: "blue" },
				{nome: "Johnes", telefone : "99889988", cor: "yellow" },
				{nome: "Abbath", telefone : "99889988", cor: "black" },
				{nome: "Rafael", telefone : "99889988", cor: "grey" },
				{nome: "Rogerio", telefone : "99889988", cor: "white" },
				{nome: "Sergio", telefone : "99889988", cor: "grey" },
				{nome: "Augusto", telefone : "99889988", cor: "green" },
				{nome: "Pedro", telefone : "99889988", cor: "black" },
				{nome: "Joao", telefone : "99889988", cor: "yellow" }

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
				$scope.contatoForm.$setPristine();

			};

			$scope.classe1 = "selecionado";
			$scope.classe2 = "negrito";

			$scope.removerContatos = function(contatos) {
				$scope.contatos = contatos.filter(function (contato) {
					if (!contato.selecionado) return contatos;
				});
			};

			$scope.isContatoSelecionado = function (contatos) {
				return contatos.some(function (contato) {
					return contato.selecionado;
				});			
			};

			$scope.ordenarPor = function(campo) {
				$scope.criterioDeOrdenacao = campo;
				$scope.direcaoDaOrdenacao = !$scope.direcaoDaOrdenacao;
			};
	});