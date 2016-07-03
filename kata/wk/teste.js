function calculateAge(a,b) {
	var result;
  if(a===b){
  	return "You were born this very year!";
  }else if (a<b){
   result = b - a;
   return "You are "+ result +" years old.";
  } else if (a>b){
  	result = a - b;
    if (result > 1){
      return "You will be born in "+ result +" year.";
    } else {
      return "You will be born in "+ result +" years.";
    }
  }
}

console.log(calculateAge(2000, 1999));

