/*  Create a program that calculates the factorial of 6 and prints the result.
 */
main() {
  int number = 6;
  int result = 1;
  for (int i = 1; i <= number; i++) {
    result = result * i;
  }
  print(result);
}
