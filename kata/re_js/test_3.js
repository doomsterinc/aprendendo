// closure example
var user = {};

var setAge = function(myAge) {
	return {
		getAge: function(){
			return myAge;
		}
	};
};

user.age = setAge(30);
console.log(user.age);
console.log(user.age.getAge());

var usertwo = {};
usertwo.age = setAge(35);
console.log(usertwo.age.getAge());
console.log(user.age.getAge());

// IIFE example
var myFunc = (function(){
	return{
		myString : "my string"
	};
})();

console.log(myFunc.myString);
