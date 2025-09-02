/* Create a program that declares an integer for birthYear and calculates the age assuming the
 current year is 2025. Print 'You are X years old' */
main() {
  int birthYear = 2001;
  int current = 2025;

  int age = current - birthYear;
  print('You Are $age Years Old');
}
