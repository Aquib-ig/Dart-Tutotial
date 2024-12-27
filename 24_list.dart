import '16_class.dart';

void main() {
  var post = <String>[
    "Post1",
    "Post2",
    "Post3",
  ];
  print(post);
  print(post[0]);
  print(post.indexOf("Post2"));
  post[1] = "Post number 2";
  print(post);
  post.add("Post 4");
  print(post);
  post.insert(0, "Post 0");
  print(post);
  post.remove("Post 0");
  print(post);
  post.removeAt(3);
  print(post);

  for (int i = 0; i < post.length; i++) {
    print(post[i]);
  }
//or
  for (var posts in post) {
    print(posts);
  }
}
