/*  Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
 count with the original list length and print a message if duplicates were removed. */
main() {
  List<int> num = [1, 2, 3, 2, 4, 5, 5];
  print('before convert it to set : $num');

  var num2 = num.toSet();
  print('after convert it to set : $num2');

  if (num.length != num2.length) {
    print('duplicates were removed');
  }
}
