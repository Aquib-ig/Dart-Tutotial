void main() {
  var result = getYourtweets(
    "aquib_ak",
    "Aquib",
    "Khan",
  );

  print(result);

  getYourUsernames(firstName: "Aquib", lastName: "Khan", username: null);

  var result2 = welcome(name: "Aquib");
  print(result2);
}

String getYourtweets(String username, [String? firstName, String? lastName]) {
  //we can use [] to make the parameter optional
  var tweet1 = "tweet1";
  var tweet2 = "tweet2";
  var tweet3 = "tweet3";
  var tweet4 = "tweet4";
  var tweet5 = "tweet5";
  print("you username is $username");
  print("Your name is $firstName $lastName");
  print("This is your $tweet1");
  print("This is your $tweet2");
  print("This is your $tweet3");
  print("This is your $tweet4");
  print("This is your $tweet5");
  return "This is Sring return type";
}

String getYourUsernames(
    {String? username, required String firstName, required String lastName}) {
  //we use {} to make the named parameter and use ? operator to make it optional
  var tweet1 = "tweet1";

  print("you username is $username");
  print("Your name is $firstName $lastName");
  print("This is your $tweet1");
  return "This is Sring return type";
}

// we can also use => arrow instead of {} for single line function
String welcome({required String name}) => 
   "Hello and welcome $name"; // we have to store the funtion in any variable to print the return value also

// when we are using => we dont have to use return word just print after =>