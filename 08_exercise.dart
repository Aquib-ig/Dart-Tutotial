void main() {
  const minuteCount = 60;
  var userName = "aquib_ak";
  var followersCounts = 1500;
  var followingCounts = 200;
  var likeCounts = 500;
  var watchHour = 34.6;

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
}
