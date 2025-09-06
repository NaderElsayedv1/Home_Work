import 'dart:io';

void main() {
  print("Enter a number: ");
  String numStr = stdin.readLineSync()!;

  int sum = 0;
  int maxDigit = int.parse(numStr[0]);

  for (int i = 0; i < numStr.length; i++) {
    int digit = int.parse(numStr[i]);

    sum += digit;

    if (digit > maxDigit) {
      maxDigit = digit;
    }
  }

  print("Sum of digits = $sum");
  print("Largest digit = $maxDigit");
}
