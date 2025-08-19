/* 7. a) Start with List numbers = [4, 4, 5, 6, 6, 7].
b) Convert it to a Set to remove duplicates and print it.
 c) Use add(), remove(), and contains() with the set, printing each result. */

main() {
  List<int> num1 = [4, 4, 5, 6, 6, 7];
  var num2 = num1.toSet();
  print(num2);

  num2.add(9);
  print(num2);

  num2.remove(4);
  print(num2);

  print(num2.contains(6));
}
