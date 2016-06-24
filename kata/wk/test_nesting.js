var box = {};
box.innerBox = {};
box.innerBox.full = true;
var myInnerBox = box.innerBox;

console.log(myInnerBox);

box.innerBox["babyBox"] = {};

box.innerBox["babyBox"].says = "test test test";

console.log(box.innerBox["babyBox"].says);

console.log(box);