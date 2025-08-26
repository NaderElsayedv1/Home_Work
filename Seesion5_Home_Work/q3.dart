/* Create a program with a price of 180 and a flag showing the person is a student. If the person is a
 student and the price is 150 or more, reduce the price by 15. Print the final price */
main() {
  int price = 150;
  bool IsStudent = true;
  double discount = 0;
  if (price >= 150 && IsStudent) {
    discount = .15;
    double finalPrice = price - (price * discount);
    print(finalPrice);
  }
}
