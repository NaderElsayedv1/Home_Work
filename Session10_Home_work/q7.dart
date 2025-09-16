import 'dart:io';

main() {
  print('enter numbers');
  String input = stdin.readLineSync()!;

  List<int> sentance = input.split(' ').map(int.parse).toList();
  if (sentance.length != 10) {
    print('enter 10 numbers');
    return;
  }

  int largest = sentance[0];
  int smallest = sentance[0];
  int countEven = 0;
  int countOdd = 0;
  int sum = 0;

  for (var element in sentance) {
    if (element > largest) largest = element;
    if (element < smallest) smallest = element;
    sum += element;
    if (element % 2 == 0) {
      countEven++;
    } else {
      countOdd++;
    }
  }

  int difference = largest - smallest;
  double avg = sum / sentance.length;

  print("Largest number: $largest");
  print("Smallest number: $smallest");
  print("Difference: $difference");
  print("Average: $avg");

print("Numbers above average:");
  for (var element in sentance) {
    if (element > avg) {
      print(element);
    }
  }
  print("Even numbers count: $countEven");
  print("Odd numbers count: $countOdd");
}
