/* Create a program with the scores [10, 0, 20, 30]. Ignore the zeros, add the other numbers together,
 and print the total */
main() {
  List<int> numbers = [1, 2, 0, 3, 4];
  int total = 0;
  //numbers.removeWhere((n) => n == 0 );

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] != 0) {
      print(numbers[i]);
      total = total + numbers[i];
    }
  }
  print(total);
}
