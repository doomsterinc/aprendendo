var TAXA = 0.4;
var iphone = 2500;
var phone = 100;
var speaker = 120;
var protector = 50;
var lim_gastos = 5000;
var saldo_conta = 6000;
var total_compra = 0;
var product;
var sair = false;
if(saldo_conta > total_compra) {
	do {
		var product = Number(prompt("Deseja comprar : \n 1 - IPhone: 2500 + taxas \n  2 - phone: 100 + taxas \n 3 - speaker: 12 + taxa \n 4 - protector: 50 + taxas \n 5 - Sair"));
		if (product === 1) {
			total_compra = total_compra + (iphone * TAXA);
		} else if (product === 2) {
			total_compra = total_compra + (phone * TAXA);
		} else if (product === 3) {
			total_compra = total_compra + (speaker * TAXA);
		} else if (product === 4) {
			total_compra = total_compra + (protector * TAXA);
		} else if (product === 5) {
			sair = true;
		};
	}while(sair === false);
} else {
	console.log("Seu saldo esta esgotado!");
};

console.log(total_compra);