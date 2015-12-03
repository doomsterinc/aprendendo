var main = function () {
	"use strict";
	
	$(".tabs span").toArray().forEach(function(element) {
		//cria um handler click para este elemento
		$(element).on("click", function () {
			//variavel temporaria
			var $element = $(element);

			$(".tabs span").removeClass("active");
			$(element).addClass("active");
			$("main .content").empty();
			
			if ($element.parent().is(":nth-child(1)")) {
				console.log("FIRST TAB CLICKED");
			}			
			else if ($element.parent().is(":nth-child(2)")) {
				console.log("SECOND TAB CLICKED");
			}
			else if ($element.parent().is(":nth-child(3)")) {
				console.log("THIRD TAB CLICKED");
			}
			
			return false;
		});	
	}); 
};

$(document).ready(main);
