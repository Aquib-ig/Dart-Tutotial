void main() {
  const minuteCount = 60;

  var userName = "aquib_ak";
  var totalFollowers = 1500;
  var totalFollowing = 200;
  var totalWatchHours = 30.9;
  var bio = "\nHello\nMy name is Aquib\nIm 21 years old!";

  var hours = totalWatchHours.toInt();
  var minutes = totalWatchHours - hours;
  minutes = minutes * minuteCount;



  print("My user name is $userName");
  print("My total followers is $totalFollowers");
  print("My total following is $totalFollowing");
  print("My total watch hours $totalWatchHours");
  print("My bio is $bio");
  print("My total watch time is $hours:$minutes");
  print("My total watch time is $hours:${minutes.toInt()}"); // and to remove point value from the minues we have to use ${} because the type casting .toInt etc doest not accep it
}
