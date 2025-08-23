/* Write a Dart program that evaluates three integer variables with different logical and comparison
 expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
 one of the expressions. */
void main() {
  int a = 10;
  int b = 20;
  int c = 5;

  bool compare1 = (a < b) && (b > c);
  bool compare2 = (a == c) || (b < c);
  bool compare3 = !(a > c);

  // طباعة النتائج
  print("Expression 1 (a < b && b > c): $compare1");
  print("Expression 2 (a == c || b < c): $compare2");
  print("Expression 3 (!(a > c)): $compare3");

  if (compare1) {
    print("Rule passed");
  } else {
    print("Rule failed");
  }
}
