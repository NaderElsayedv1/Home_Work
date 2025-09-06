import 'dart:io';

void main() {
  print("Enter a sentence: ");
  String sentence = stdin.readLineSync()!;

  int wordCount = sentence.trim().split(" ").length;

  int charCount = sentence.replaceAll(" ", "").length;

  print("Words count = $wordCount");
  print("Number OF Characters = $charCount");
}
