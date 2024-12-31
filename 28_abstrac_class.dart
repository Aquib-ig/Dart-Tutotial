abstract class Content {
  final String title;
  Content(this.title);
  void publish();
}

class Post extends Content {
  Post(super.title);

  @override
  void publish() {
    print("Post Published");
  }
}

class Reel extends Content {
  Reel(super.title);
  
  @override
  void publish() {
      print("Rell Published");

  }
 
}

class Story extends Content {
  Story(super.title);
  
  @override
  void publish() {
    print("Story Published");

  }
 
}
