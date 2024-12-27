class Button {
  final String title;

  const Button(this.title);
}

class Calculator {
  double? num1;
  double? num2;
  double? num3;

  Calculator(double n1, double n2, [double? n3]) {
    num1 = n1;
    num2 = n2;
    num3 = n3;
  }

  double add() {
    return num1! + num2! + (num3 ?? 0);
  }

  double sub() {
    return num1! - num2! - (num3 ?? 0);
  }

  double mul() {
    return num1! * num2! * (num3 ?? 1);
  }

  double div() {
    if (num2 == 0 || num3 == 0) {
      throw ArgumentError("Divisible by 0 is not allowed");
    }
    return num1! / num2! / (num3 ?? 1);
  }
}
