angular.module("listaTelefonica").directive("uiAccordions", function () {
	return {
		controller: function ($scope, $element, $attrs){
			var accordions = [];

			this.registerAccordions = function (accordions) {
				accordions.push(accordion);
			};

			this.closeAll = function () {
				accordions.forEach(function (accordion) {
					accordion.isOpened = false;
				});
			};

		}
	};
});

angular.module("listaTelefonica").directive("uiAccordion", function () {
	return {
		templateUrl:"../../views/accordion.html",
		transclude: true,
		scope : {
			title: "@"
		},
		require: "^uiAccordions",
		link: function (scope, element, attrs, ctrl) {
			ctrl.registerAccordions(scope);
			scope.open = function () {
				ctrl.closeAll();
				scope.isOpened = true;
			};
		}
	};
});