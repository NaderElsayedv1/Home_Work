main() {
  calculator obj = calculator();
  obj.num1 = 12;
  obj.num2 = 44.7;
  obj.addNumbers();
}

class calculator {
  double? num1;
  double? num2;

  void addNumbers() {
    // using ! to tell program that the rusult will not be null or use ??
    // to get defult value to variable
    double result = (num1 ?? 0) + num2!;
    print('Result of Sum = $result');
  }
}
