void main() {
  Post post = Post(); // here we are creating instance of post
  post.likes = 1;
  print(post.title);
  post.likesIncrement();

  var post2 = post; // here we post2 is just a reference for post
  print(post.title);
  post2.title = "Your post is old now";
  print(post.title);
}

class Post {
  var title = "New Post";
  var likes = 0;

  void likesIncrement() {
    likes++;
    print("Numbers of like is: $likes");
  }
}
