// in for loop there in three section
//the first section in counter eg int i = 0;
// the second section is condition to exit the loop eg i < 10;
//the third and last section is the action for eg i++ or i--;

void main() {
  int postCount = 5;
  int countOfPost = 0;
  for (int i = 0; i < postCount; i++) {
    print("You have a post!");
  }
  for (int i = 5; i > countOfPost; i--) {
    print("You have another post!");
  }

  for (int i = 0; i < postCount; i++) {
    if (i % 2 == 0) {
      print("Hello");
      continue;
    }
    print(i);
  }
}
