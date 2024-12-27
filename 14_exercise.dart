enum Content {
  story,
  reels,
  post,
}

void main() {
  const minuteCount = 60;
  var userName = "aquib_ak";
  var followersCounts = 1500;
  var followingCounts = 200;
  var likeCounts = 500;
  var watchHour = 34.6;
  int postCount = 5;
  int reelCount = 7;
  int storyCount = 10;

  var selectedContent = Content.reels;

  var goodEngagement = false;

  var hours = watchHour.toInt();
  var minutes = watchHour - hours;
  minutes = minutes * minuteCount;

  if (watchHour >= 50) {
    goodEngagement = true;
  }
  print(userName);
  print(followersCounts);
  print(followingCounts);
  print(likeCounts);
  print("$hours:${minutes.toInt()}");

  if (goodEngagement) {
    print("yes good engagement!");
  } else {
    print("No bad engagement");
  }

  switch (selectedContent) {
    case Content.post:
      for (var i = 1; i <= postCount; i++) {
        print("Post no $i");
      }
      break;
    case Content.reels:
      for (var i = 1; i <= reelCount; i++) {
        print("Reel no $i");
      }
      break;
    case Content.story:
      for (var i = 1; i <= storyCount; i++) {
        print("Story no $i");
      }
      break;

  }
}
