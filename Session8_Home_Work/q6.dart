import 'dart:io';

main() {
  print('enter sentence');
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.split(' ');
  print("Number of words: ${words.length}");


  String longest = words[0];
  String shortes = words[0];

  for (var word in words) {
    if (word.length > longest.length) {
      longest = word;
    }

    if (word.length < shortes.length) {
      shortes = word;
    }
  }
  print("Shortest word: $shortes");
  print("Longest word: $longest");
}
