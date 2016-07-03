var myObj = {
  gift: "pony",
  pet: "kitten",
  bed: "sleigh"
};

function checkObj(checkProp) {
  // Your Code Here
  var value = myObj.hasOwnProperty(checkProp);
  if (value===true){
    return myObj[checkProp];
  }else{
    return "Not Found";
  }
}
console.log(checkObj("gift"));
