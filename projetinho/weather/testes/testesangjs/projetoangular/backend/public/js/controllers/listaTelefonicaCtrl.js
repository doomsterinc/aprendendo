angular
	.module("listaTelefonica", ["ngMessages", "serialGenerate"])
	.controller('listaTelefonicaCtrl', function($scope, contatosAPI, operadorasAPI, serialGenerate) {
			$scope.app = "Lista Telefonica";
			
			$scope.contatos = [];

			$scope.operadoras = [];

			$scope.loren = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";

			var carregarContatos = function(){
				contatosAPI.getContatos().success(function(data,status){
					data.forEach(function (item) {
							item.serial = serialGenerate.generate();
					});
					$scope.contatos = data;
				}).error(function(data,status){
					$scope.error = "Nao foi possivel carregar os dados!";
				});
			};

			var carregarOperadoras = function(){
				operadorasAPI.getOperadoras().success(function(data,status){
					$scope.operadoras = data;
				});
			};

			$scope.adicionarContato = function (contato) {
				contato.serial = serialGenerate.generate();
				contato.data = new Date();
				contatosAPI.saveContatos(contato).success(function(data){
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
