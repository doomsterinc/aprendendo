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

var apiKey = {name:"AIzaSyAsDsOF2ghGEdveqFX21hR-CzABUAAOekA"}

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

console.log("______________________________________________________________");

function AnimalMaker(name){
	return {
		speak: function(){
			console.log("my name is ", name);
		},
		name: name,
		owner: 'Mayckon Doom'
	};
};

var myAnimal  = AnimalMaker("Cheetah");
console.log(myAnimal);
console.log(myAnimal.speak());

var animalNames = ["thor", "bocanegra", "bob"];

var farm = [];
for (var i = 0; i < animalNames.length; i++) {
	farm.push(AnimalMaker(animalNames[i]));
}
for (var i=0; i < farm.length; i++){
	if (farm[i].speak()){
		console.log(farm[i].speak());
	}
}

console.log("______________________________________________________________");

var AnimalTestUser = function (username) {
	var args = arguments.length;
	var otherArgs = [];
	if (args > 1) {
		for (var i = 1; i < args; i++) {
			otherArgs.push(arguments[i]);	
		}
	}
	return{
		username: username,
		otherArgs: otherArgs
	};
};

var testSheep = AnimalTestUser('CottonBall', {'loves dancing': true}, [1,2,3]);
console.log(testSheep);


console.log("______________________________________________________________");

var AnimalCreator = function(username,species,tagline,noises){
	return{
		username:username,
		species:species,
		tagline:tagline,
		noises:noises,
		friends: []
	}
};

var sheep = AnimalCreator('Cloud', 'sheep', 'You can count on me!', ['baahhh', 'arrgg', 'chewchewchew']);
var cow = AnimalCreator('Cuco', 'cow', 'You can count on me!', ['baahhh', 'arrgg', 'chewchewchew']);
var llama = AnimalCreator('LOSTR', 'llama', 'You can count on me!', ['baahhh', 'arrgg', 'chewchewchew']);

var animalsCreated = [sheep,cow,llama];
for (var i = 0; i < animalsCreated.length; i++) {
	console.log(animalsCreated[i]);
}

console.log("______________________________________________________________");

var addFriend = function(animal, friend){
	animal.friends[animal.friends.length] = friend.username;
}
addFriend(sheep, cow);
addFriend(sheep, llama);
console.log(sheep);
console.log("______________________________________________________________");