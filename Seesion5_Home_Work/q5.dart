/*  Create a program with the text 'EGP 12.50'. Print only the number 12.50 as a decimal.
 */
main() {
  String text = 'EGP 12.50';

  String value = text.split(' ')[1];
  print(value);

  double number = double.parse(value);
  print(number);
}
