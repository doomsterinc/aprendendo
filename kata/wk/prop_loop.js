
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
for(var i=0;i <= contactsCopy.length; i++ ){
  for (x in contactsCopy[i]) {

    if (contactsCopy[i][x] === firstName) {
      console.log(contactsCopy[i][x]);
    }
  };
};
};

// Change these values to test your function
lookUpProfile("Akira", "likes");
