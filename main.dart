import '21_const_final.dart';
import '23_static_keyword.dart';

void main() {
  // Account? account;
  // String? newName;
  // int accountNameLength = account?.name?.length ?? 0;
  // print(accountNameLength);

  // int len = newName?.length ?? 1233;

  // print(len);

  // if (newName != null) {
  //   int len = newName.length;
  // }

  // var name = "Aquib";
  // print(name.length);
  // print(account.name.length);

  // Profile profile = Profile(name: "Aquib", lastName: "Khan");

  // print("Your name is ${profile.name} ${profile.lastName}");

  // const addButton = Button("Add");
  // print(addButton);

  // Calculator calculator = Calculator(7, 9);

  // calculator.add();
  // print(" Addition is ${calculator.add()}");
  // calculator.sub();
  // print(calculator.sub());

  // calculator.mul();
  // print(calculator.mul());

  // calculator.div();
  // print(calculator.div());

  var url = Config.baseUrl;
  Config.getUrl();
}
