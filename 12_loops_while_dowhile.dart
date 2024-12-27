// in while the condition is checked first in while()
void main() {
  bool iHavePost = true;
  int countOfPost = 5;
  while (iHavePost) {
    //condition check here
    print("You have post!");
    countOfPost--;
    if (countOfPost == 0) {
      iHavePost = false;
    }
  }

  int postCount = 5;
  while (postCount > 0) {
    //conditioan check here
    print("You have another post!!");
    postCount--;
    if (postCount == 3) {
      print("You have 3 post left"); //we can break the loop using break;
      break;
    }
  }

  // in do-while the conditional in checked after the do block
  do {
    print("You have video");
    postCount++;
  } while (postCount > 10);
}
