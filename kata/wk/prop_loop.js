
//Setup
var contacts = [
    {
        "firstName": "Akira",
        "lastName": "Laine",
        "number": "0543236543",
        "likes": ["Pizza", "Coding", "Brownie Points"]
    },
    {
        "firstName": "Harry",
        "lastName": "Potter",
        "number": "0994372684",
        "likes": ["Hogwarts", "Magic", "Hagrid"]
    },
    {
        "firstName": "Sherlock",
        "lastName": "Holmes",
        "number": "0487345643",
        "likes": ["Intriguing Cases", "Violin"]
    },
    {
        "firstName": "Kristian",
        "lastName": "Vos",
        "number": "unknown",
        "likes": ["Javascript", "Gaming", "Foxes"]
    }
];

var contactsCopy = JSON.parse(JSON.stringify(contacts));

<<<<<<< HEAD
function lookUpProfile(firstName, prop){
// Only change code below this line
for(var i=1;i <= contactsCopy.length; i++ ){

    console.log(contactsCopy[i][1]);
}
// Only change code above this line
=======
function lookUpProfile( firstName, prop ){
  for( var i = 0; i < contacts.length; i++ ){
    if( firstName == contacts[i].firstName ) {
      if( contacts[i].hasOwnProperty( prop ) ) {
        return contacts[i][prop];
      } else {
        return "No such property";
      }
    }
  }
  return "No such contact";
>>>>>>> 71a203bb736d99f0ca86d7f8b4d7bfb941713a47
}

// Change these values to test your function
console.log(lookUpProfile("Holmes", "likes"));
