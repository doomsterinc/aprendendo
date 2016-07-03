function digitSum(n) {
    var sum = 0;
    var sNumber = n.toString();
    var output = [];
    for(var i = 0; i < sNumber.length ; i++){
        output.push(+sNumber.charAt(i));
    }
    for(var i = 0; i < output.length; i++){
        sum = sum + output[i];
    }
    return sum;
}

console.log(digitSum(111));
