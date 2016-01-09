angular.module("listaTelefonica").directive("uiAccordion", function () {
	return {
		templateUrl:"../../views/accordion.html",
		transclude: true,
		scope : {
			title: "@"
		},
		link: function (scope, element, attrs, ctrl) {
			scope.open = function () {
				scope.isOpened = !scope.isOpened;
			};
		}
	};
});