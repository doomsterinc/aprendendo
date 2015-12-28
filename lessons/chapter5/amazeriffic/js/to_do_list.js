var main = function (toDoObjects) {
	"use strict";

	var toDos = toDoObjects.map(function (toDo){
		return toDo.description;
	});
	
	$(".tabs span").toArray().forEach(function(element) {
		var $element = $(element);
		//cria um handler click para este elemento
		$element.on("click", function () {
			var $content;
			var $input;
			var $button;
			var i;

			$(".tabs span").removeClass("active");
			$element.addClass("active");
			$("main .content").empty();
			
			if ($element.parent().is(":nth-child(1)")) {			
				$content = $("<ul>");
				for (i = toDos.length-1; i>=0; i--) {
					$content.append($("<li>").text(toDos[i]));			
				}
				$("main .content").append($content);
			}			
			else if ($element.parent().is(":nth-child(2)")) {
				$content = $("<ul>");
				toDos.forEach(function (todo) {
					$content.append($("<li>").text(todo));
				});
				$("main .content").append($content);
			}
			else if ($element.parent().is(":nth-child(3)")) {
				console.log("the tags tab was clicked");
			}
			else if ($element.parent().is(":nth-child(4)")) {
				$input = $("<input class = 'in'>");
				$button = $("<button>").text("+");
				
                		$button.on("click", function () {
                    			if ($input.val() !== "") {
                        			toDos.push($input.val());
                    				$input.val("");
                    			}
				});
				$content = $("<div>").append($input).append($button);
				$("main .content").append($content);
			}
			
			return false;
		});	
	});
	
	$(".tabs a:first-child span").trigger("click"); 
};

$(document).ready(function(){
	$.getJSON("json/todos.json", function(toDoObjects) {
		main(toDoObjects);
	});
});
