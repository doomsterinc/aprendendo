
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

function lookUpProfile(firstName, prop){
// Only change code below this line
for(var i=1;i <= contactsCopy.length; i++ ){
  for (var j = 0; j < contactsCopy[i].length; j++) {
    console(contactsCopy[i][j])
  }
}
// Only change code above this line
}

// Change these values to test your function
lookUpProfile("Akira", "likes");
