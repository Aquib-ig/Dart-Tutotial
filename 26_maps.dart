void main() {
  //we can define map like this also
  // var mapPost = <String, String>{
  //   "max": "Post 1",
  //   "Sam": "Post2",
  // };
  //or

  Map<String, String> mapPost = {
    "max": "Post 1",
    "Sam": "Post2",
    "your": "Post 3,"
  };
  print(mapPost);
  print(mapPost["your"]);
  print(mapPost.remove("your"));
  print(mapPost);

  //we can not use for loop in map but

  mapPost.forEach(
    (key, value) {
      print("key is $key value is $value");
    },
  );
}
