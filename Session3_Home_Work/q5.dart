/*  5. a) Declare two integers a and b.
 b) Print outcomes of comparison operators: a == b, a != b, a > b, a < b, a >= b, a <= b.
 c) Declare int sum = a + b; check if sum equals 20 and print the boolean result. */

main() {
  int a = 10;
  int b = 20;
  print('is a == b :${a == b}');
  print('is a != b :${a != b}');
  print('is a > b :${a > b}');
  print('is a < b :${a < b}');
  print('is a >= b :${a >= b}');
  print('is a <= b :${a <= b}');

  int sum = a + b;
  print('is a + b = 20 ? ${sum == 20}');
}
