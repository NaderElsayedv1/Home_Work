/* Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
 scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
 greater than or equal to 40. */
void main() {
  List<int>? scores = [10, 120, 70];

  if (scores == null || scores.isEmpty) {
    print("No scores");
  } else {
    int first = scores.first;
    int last = scores.last;
    int sum = first + last;

    print("First + Last = $sum");

    if (sum >= 40) {
      print("Sum is greater than or equal to 40");
    } else {
      print("Sum is less than 40");
    }
  }
}
