class Content {
  final String title;
  Content(this.title);
  void publish() {
    print("Publishing Content");
  }
}

class Post extends Content {
  Post(super.title);
  @override
  void publish() {
    super.publish();
    print("Publishing Post");
  }
}

class Reel extends Content {
  Reel(super.title);
  @override
  void publish() {
    print("Publishing Reel");
  }
}

class Story extends Content {
  Story(super.title);
  @override
  void publish() {
    print("Publishing Story");
  }
}
