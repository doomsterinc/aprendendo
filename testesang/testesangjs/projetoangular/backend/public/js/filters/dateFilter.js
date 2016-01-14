angular.module("listaTelefonica").filter("date", function() {
	return function (input) {
		var dateFormat = input.substring(0,10);
		return dateFormat
	};
});