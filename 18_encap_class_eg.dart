class Post {
  // var _title = "New Post";
  var _likes = 10000;

  set newLike(int value) {
    if (value > 1) {
      print("Its now allowed");
    }
    _likes = value;
  }

  String get like {
    var count = _likes / 1000;
    return "you have ${count.toInt()}K likes!!";
  }

  // void likesIncrement() {
  //   _likes++;
  // }

  // void getLikes() {
  //   print(_likes);
  // }
}
