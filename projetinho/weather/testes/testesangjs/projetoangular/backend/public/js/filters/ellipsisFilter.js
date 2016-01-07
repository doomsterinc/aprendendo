angular.module("listaTelefonica").filter("ellipsis", function () {
	return function (input, size) {
		if (input.length > 8){
			var output = input.substring(0, size) + "...";
			return (output);
		} else {
			return input;
		}
		
	};
});
