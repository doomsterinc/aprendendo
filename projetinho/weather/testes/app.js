var main = function() {
	"use strict";
	$("*").css("color", "red");
	$(".important").css("color","green");
	$("p:first").css("color","blue");
	var i;
	for (i = 0; i <= 100; i++) {
		if ((i%3===0) && (i%5===0)){
			console.log("FizzBuzz");		
		}
		else if ((i%3===0) && (i%5!==0)){
			console.log("Fizz");
		}
		else if ((i%3!==0) && (i%5===0)){
			console.log("Buzz");
		}
		else {
			console.log(i);		
		}
	}
};

$(document).ready(main);
