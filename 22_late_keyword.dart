class Account {
  final String name;
  final String lastName;
  late final String fullName;

  Account(this.name, this.lastName) {
    fullName = " $name $lastName ${name.length + lastName.length}";
  }

  int lenghtYourFullName() {
    return name.length + lastName.length;
  }
}

class Post {
  final String data;
  final String name;

  Post({required this.data, required this.name});
}
