angular
	.module("listaTelefonica", ["ngMessages"])
	.controller('listaTelefonicaCtrl', function($scope, contatosAPI, operadorasAPI) {
			$scope.app = "Lista Telefonica";
			
			$scope.contatos = [];

			$scope.operadoras = [];

			var carregarContatos = function(){
				contatosAPI.getContatos().success(function(data,status){
					$scope.contatos = data;
				});
			};

			var carregarOperadoras = function(){
				operadorasAPI.getOperadoras().success(function(data,status){
					$scope.operadoras = data;
				});
			};

			$scope.adicionarContato = function (contato) {
				contato.data = new Date();
				contatosAPI.saveContato(contato).success(function(data){
					delete $scope.contato;
					$scope.contatoForm.$setPristine();
					carregarContatos();
				});

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
			carregarOperadoras();
	});
