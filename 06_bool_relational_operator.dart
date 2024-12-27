void main() {
  var myAge = 21;
  var yourAge = 20;
  var myScore = 80;
  var yourScore = 70;
  yourAge++; // incrementing the value by 1
  yourAge = yourAge + 1; // incrementing the value by 1

  var result = myAge == yourAge;
  var result2 = myAge <= yourAge;
  var result3 = !(myAge == yourAge); // the !(not ooperator) reverse the output
  var result4 = (myAge == yourAge && myScore == yourScore); // if one condition is false thn the answer will be fasle 
  var result5 = (myAge == yourAge || myScore == yourScore); // if one condition is true then the answer will be true

  print(myAge);
  print(yourAge);
  print(result);
  print(result2);
  print(result3);
  print(result4);
  print(result5);
}
