void main() {
  var firstName = "Aquib";
  var lastName = "Khan";
  print(firstName + ' ' + lastName); // + is string concatination
  String fullName = firstName +
      "-" +
      lastName; // we can use both var and String to declare the variable
  print(fullName);
  print("$firstName $lastName and age is ${22}"); // $ is interpolation
  print(
      "$firstName $lastName and age is ${(11 + 10)}"); // we can also perform mathematical operation or do/pass more than one thing in #{(here)}
  var multiLineString = """
hello
my name is aquib
im 21 year old!
""";
  print(multiLineString); // or

  String multiLineString2 = "Hello\nMy name is aquib\nim 21 year old!!";
  print(multiLineString2);

  // if the string is long then you can do this
  //for eg "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA" like this

  String longString = "AAAAAAAAAA"
      "AAAAAAAAAAAA"
      "AAAAAAAAAA";
  print(longString); //its shows the different string in one line or you can also use concatination 
}
