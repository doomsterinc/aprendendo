function changeLamp() {
  var image = document.getElementById("img_lamp");
  if(image.src.match("bulbon")) {
  	image.src = "img/pic_bulboff.gif";
  }
  else {
  	image.src = "img/pic_bulbon.gif";
  }
}

function modify(){
	document.getElementById("demo").innerHTML = "hello";
}
