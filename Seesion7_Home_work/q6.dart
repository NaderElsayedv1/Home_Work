import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int target = random.nextInt(20) + 1;

  for (int i = 1; i <= 3; i++) {
    print("Guess$i");
    int guess = int.parse(stdin.readLineSync()!);

    if (guess == target) {
      print("Correct");
      return;
    }
  }
  print("The number was $target");
}
