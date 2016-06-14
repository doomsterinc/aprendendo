var animal = {};
animal.username = "Doom";
console.log(animal.username);
animal["tagline"] = "uou!";
console.log(animal["tagline"]);
var noises = [];
animal["noises"]= noises;
console.log(animal[noises]);
console.log(animal);

for (var key in animal){
	if(key === "username"){
		console.log("Hi my name is " + animal[key]);
	} else if (key === "tagline"){
		console.log("I like to say " + animal[key]);
	}
};

function Name(name, lastName){
	this.name =name;
	this.lastName = lastName;
	this.fullName = function fullName(){
		return fullName = this.name + " " + this.lastName;
	};
};

var testname = new Name("Maicon", "Giovani");

var testname2 = new Name("Carol", "Diaz");
console.log(testname2.fullName());

var box = [];
box[0] = true;
box[1] = 'meow';
box.push({hello:"hello", uou:"uou"});

var i = 0;

console.log(box[i]);
console.log(box[1]);
//console.log(box.pop());
console.log(box);

var box = [];

box['size'] = 9;
box['0'] = 'meow';

console.log(box['size']);
console.log(box[0]);
