void main() {
  var name = "aquib";
  switch (name) {
    case "aquib":
      print("you are aquib");
      break;
    case "jhon":
      print("your are jhon");
      break;
    case "sam":
      print("you are sam");
      break;
    default:
      print("$name is unknown!");
      break;
  }

  int number = 16;
  switch (number) {
    case 1:
      print("one");
      break;
    case 2:
      print("two");
      break;
    case 3:
      print("three");
      break;
    case 4:
      print("four");
      break;
    case 5:
      print("five");
      break;
    default:
      print("Unknown numbers");
  }

  var likes = 200;
  switch (likes) {
    case >= 1000:
      print("Awesom!!!");
      break;
    case < 1000 && >= 700:
      print("Nice!!");
      break;
    case < 700 && >= 300:
      print("Good!");
      break;
    default:
      print("Bad");
  }
}
