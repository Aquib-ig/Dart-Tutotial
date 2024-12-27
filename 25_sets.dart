void main() {
  Set<String> getPost = {
    "Post1",
    "Post2",
    "Post3",
  };

  print(getPost);

  // list and set are same but they have some different fuctions like sets dont take same element it ignores it and dont print we declase sets with {}and list with [],
  //sets are very faster than the lists,
  //sets have same properties like list eg add remove etc but set dont have insert propertry

  for (int i = 0; i > getPost.length; i++) {
    print(getPost);
  }

  for (var item in getPost) {
    print(item);
  }
}
