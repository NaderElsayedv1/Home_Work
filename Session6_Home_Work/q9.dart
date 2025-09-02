/*  Create a function that takes two integers as parameters and prints which one is larger.
 */
main() {
  largestNum(10, 50);
}

void largestNum(int a, int b) {
  if (a > b) {
    print('$a is larger');
  } else if (b > a) {
    print('$b is larger');
  } else {
    print('Both are equal');
  }
}
