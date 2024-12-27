import '18_encap_class_eg.dart';

void main() {
  Post post = Post();
  // post._title is not available because we declare the title private inside the class using _ in another page
  // post.likesIncrement();
// post.like? we can not print any thing from the class Post
  // post.getLikes();
  // we can print likes by creating another mathod for it but we can also use getter and setter

  print(post.like);
}
