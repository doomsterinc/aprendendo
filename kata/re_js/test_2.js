var mySetTimeout = function(callback, delay){
	var dollars = 100;
	callback(dollars);
};

var onCompletion = function(dollars, name){
	console.log(name + ": Here's your $" + dollars);
};

var getMoney = function(name){
	var requestB = mySetTimeout(function(dollars){
		onCompletion(dollars, name);
	},1000);
};

getMoney('Simon');
