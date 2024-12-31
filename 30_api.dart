import 'package:http/http.dart' as http;

void main() {
  var response =
      http.get(Uri.parse("https://coffee.alexflipnote.dev/random.json"));
  print(response);
}
