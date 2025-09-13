import 'dart:io';

void main() {
  stdout.write("Enter a sentence: ");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.split(' ');
  Map<String, int> counts = {};

  for (var w in words) {
    counts[w] = (counts[w] ?? 0) + 1;
  }

  print("Unique words (appear only once):");
  counts.forEach((word, count) {
    if (count == 1) print(word);
  });

  int uniqueCount = counts.values.where((c) => c == 1).length;
  print("Total unique words: $uniqueCount");
}
