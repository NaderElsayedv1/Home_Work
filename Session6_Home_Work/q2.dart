/*  Create a program with the list [5, 10, 15, 20, 25]. Print the average of the numbers.
 */
main() {
  int sum = 0;
  List<int> numbers = [5, 10, 15, 20, 25];

  for (var element in numbers) {
    sum += element;
  }
  double avg = sum / numbers.length;
  print(avg);
}
