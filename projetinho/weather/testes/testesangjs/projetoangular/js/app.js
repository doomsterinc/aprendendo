angular
	.module("listaTelefonica", ["ngMessages"])
	.controller('listaTelefonicaCtrl', function($scope, $http) {
			$scope.app = "Lista Telefonica";
			
			$scope.contatos = [];

			$scope.operadoras = [
				{nome : "OI", codigo: 14, categoria: "Celular", preco: 2},
				{nome : "VIVO", codigo: 15, categoria: "Celular", preco: 3},
				{nome : "TIM", codigo: 41, categoria: "Celular", preco: 1},
				{nome : "GVT", codigo: 25, categoria: "Fixo", preco: 5},
				{nome : "EMBRATEL", codigo: 21, categoria: "Fixo", preco: 4}
			];

			var carregarContatos = function(){
				$http.get('http://localhost:3412/contatos').success(function(data,status){
					console.log(data);
				});
			};

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
			carregarContatos();
	});