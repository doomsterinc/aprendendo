
var count = 0;

function cc(card) {
  // Only change code below this line
  switch(card){
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
      count = count+1;
      break;
    case 7:
    case 8:
    case 9:
      count = count + 0;
      break;
    case 10:
    case "J":
    case "Q":
    case "K":
    case "A":
      count = count-1;
  }

  if(count <= 0){
    return count + " Hold";
  }else{
    return count + " Bet";
  }
  // Only change code above this line
}

// Add/remove calls to test your function.
// Note: Only the last will display
cc(7); cc(8); cc(9);
