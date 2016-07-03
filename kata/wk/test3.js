function likes(names) {
  var args = arguments.length;
  otherArgs = [];
  for(var i=0; i<args;i++){
    otherArgs.push(arguments[i]);
  }
  if (args === 0){
    console.log("test1");
  }else if (args === 1){
    console.log("test2");
  }else if(args > 1){
    console.log("test3");
  }
}

console.log(likes("Maicon"));
