void main() {
  int likes = 100;
  String messege;

  if (likes > 100) {
    print("Awesom!!");
  } else if (likes <= 100 && likes >= 50) {
    print("Good!");
  } else {
    print("Bad");
  }

  if (likes >= 100) {
    messege = "Good Engagement!";
  } else {
    messege = "Bad Engagement";
  }

  print(messege);
}
