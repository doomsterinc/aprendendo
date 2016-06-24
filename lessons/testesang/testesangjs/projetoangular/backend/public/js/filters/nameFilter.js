angular.module("listaTelefonica").filter("name", function() {
	return function (input) {
		var listaDeNomes = input.split(" ");
		var listaDeNomesFormat = listaDeNomes.map(function (nome) {
			if (/da|de/.test(name)) return nome;
			return nome.charAt(0).toUpperCase() + nome.substring(1).toLowerCase();
		});
		return listaDeNomesFormat.join(" ");
	};
});