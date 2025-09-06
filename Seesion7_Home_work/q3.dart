import 'dart:io';

void main() {
  print("Enter a word: ");
  String word = stdin.readLineSync()!;
  String reversed = word.split('').reversed.join();
  int vowels = word
      .toLowerCase()
      .split('')
      .where((c) => "aeiou".contains(c))
      .length;

  print("Reversed = $reversed");
  print("Vowels count = $vowels");
}
