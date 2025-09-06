import 'dart:io';

void main() {
  print("Enter 3 numbers separated by space: ");
  List<int> nums = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  int sum = nums.reduce((a, b) => a + b);
  double avg = sum / nums.length;

  print("Sum = $sum");
  print("Average = $avg");
  print(
    avg > 50 ? "Average is greater than 50" : "Average is not greater than 50",
  );
}
