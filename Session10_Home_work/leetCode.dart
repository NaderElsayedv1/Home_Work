import 'dart:io';

main() {
  print('enter first text');
  String text1 = stdin.readLineSync()!;
    print('enter seconde text');
  String text2 = stdin.readLineSync()!;

  List<String> list1 = text1.toLowerCase().split('').toList();
  List<String> list2 = text2.toLowerCase().split('').toList();
  
  list1.sort();
  list2.sort();

  if (list1.join() == list2.join()) {
    print('True');
  } else {
    print("False");
  }
}
