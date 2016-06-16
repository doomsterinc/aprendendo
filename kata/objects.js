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

// function Name(name, lastName){
// 	this.name =name;
// 	this.lastName = lastName;
// 	this.fullName = function fullName(){
// 		return fullName = this.name + " " + this.lastName;
// 	};
// };

// var testname = new Name("Maicon", "Giovani");

// var testname2 = new Name("Carol", "Diaz");
// console.log(testname2.fullName());

console.log("______________________________________________________________");
var box = [];
box[0] = true;
box[1] = 'meow';
box.push({hello:"hello", uou:"uou"});
box['size'] = 9;
box['0'] = 'meow';
box.push("whoooooohoo!");
var i = 0;

console.log(box[i]);
console.log(box[1]);
//console.log(box.pop());
console.log(box);

var box = [];

for (var k in box){
	console.log(k);
}

console.log(box);

for (var i = 0; i < box.length; i++){
	console.log(box[i]);
}

console.log(box.size);

box['0'] = "meow";
box[3] = {'babyBox': true};

console.log(box['length']);
console.log(box);

console.log("______________________________________________________________");


var noiseArray = [];

noiseArray.unshift("roour");
noiseArray.push("rouarggss");
noiseArray[2]= "Sydney Brookehihi";
noiseArray.push({ username: 'DaffyDuck', tagline: 'Yippeee!', noises: ['quack', 'honk', 'sneeze'] });
noiseArray.pop();
console.log(noiseArray);
console.log(noiseArray.length);
console.log("______________________________________________________________");
animal.noises = noiseArray;
var animals = [];

animals[0] = animal;

var quackers = { username: 'DaffyDuck', tagline: 'Yippeee!', noises: ['quack', 'honk', 'sneeze'] };

animals.push(quackers);
console.log(animals);