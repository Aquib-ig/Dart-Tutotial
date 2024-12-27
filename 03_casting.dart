void main() {
  num age = 30;
  int age2 = age as int;
  print(age2);

  num age3 = 40;
  var age4 = age3 as double; // Erroe here because type 'int' is not a subtype of type 'double' in type cast
  print(age4);
}
