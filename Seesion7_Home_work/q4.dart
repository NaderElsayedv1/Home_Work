import 'dart:io';

void main() {
  print("Enter 5 numbers separated by space: ");
  List<int> nums = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  int maxNum = nums[0];
  int minNum = nums[0];

  for (int i = 1; i < nums.length; i++) {
    if (nums[i] > maxNum) {
      maxNum = nums[i];
    }
    if (nums[i] < minNum) {
      minNum = nums[i];
    }
  }

  int diff = maxNum - minNum;

  print("Max = $maxNum, Min = $minNum");
  print("Difference = $diff");
}
