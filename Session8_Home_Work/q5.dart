import 'dart:io';

main() {
  String input = stdin.readLineSync()!;
  List<int> numbers = input.split(' ').map(int.parse).toList();

  if (numbers.length != 6) {
    print('enter 6 numbers');
    return;
  }
  int largest = numbers[0];
  int secLargest = 0;
  
   for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      secLargest = largest;
      largest = numbers[i];
    } else if (numbers[i] > secLargest && numbers[i] < largest) {
      secLargest = numbers[i];
    }
  }

  print("Largest number: $largest");
  print("Second largest number: $secLargest");
}

