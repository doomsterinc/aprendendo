var main = function () {
	"use strict";

	var makeTabActive = function(tabNumber){
		//controi o seletor apartir do tabNumber
		var tabSeletor = ".tabs a:nth-child("+ tabNumber +") span"
		//deixa todas as tabs inativas
		$(".tabs span").removeClass("active");
		
		//deixa a primeira tab ativa
		$(tabSeletor).addClass("active");

		//esvazia oconteudo principalpara podermos recria-lo
		$("main .content").empty();
		
	};
	
	$(".tabs a:nth-child(1)").on("click",function() {
		makeTabActive(1);
		//retorna false para nao seguirmos o link
		return false;
	});
	
	$(".tabs a:nth-child(2)").on("click", function() {
		makeTabActive(2);
		//retorna false para nao seguirmos o link
		return false;
	});
	
	$(".tabs a:nth-child(3)").on("click",function() {
		makeTabActive(3);
		//retorna false para nao seguirmos o link
		return false;
	});
 
};

$(document).ready(main);
