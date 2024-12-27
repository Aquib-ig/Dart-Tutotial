// constructor is a method thats creates or contruct instance of the class
// constructor builds new object
// constructor have same name as the class
class Profile {
  String? name = "";
  String lastName = "";
  // Profile(String name, String lastName) {
  //   this.name = name;
  //   this.lastName = lastName;
  // }  more easy way to do this is

  Profile({this.name, required this.lastName});

  Profile.defaultProfile()
      : name = "Aquib",
        lastName = "Khan";
  //or

  // Profile(String name, String lastName)
  //     : this.name = name,
  //       this.lastName = lastName;

  // constructor forwarding

  // Profile.defaultAccount() : Profile.jhonAccount()
}
