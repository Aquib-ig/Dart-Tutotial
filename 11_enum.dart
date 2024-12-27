enum SocialMedia {
  facebook,
  whatsapp,
  youtube,
}

enum Weather {
  summerSeason,
  rainySeason,
  winterSeason,
}

//Enums are classes so we have to use enum outside the main function!
void main() {
  SocialMedia socialMedia = SocialMedia.whatsapp;
  Weather weather = Weather.winterSeason;

  print(socialMedia.index);

  switch (socialMedia) {
    case SocialMedia.facebook:
      print("Blue");
      break;
    case SocialMedia.whatsapp:
      print("Green");
      break;
    case SocialMedia.youtube:
      print("Red");
      break;
  }

  print(weather.name);

  switch (weather) {
    case Weather.summerSeason:
      print("Its very hot today!");
      break;
    case Weather.rainySeason:
      print("Its very rainy today!");
      break;
    case Weather.winterSeason:
      print("Its very cold today!");
      break;
  }
}
