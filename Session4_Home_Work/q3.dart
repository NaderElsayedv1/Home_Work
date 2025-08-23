/*  Write a Dart program that applies discounts to a price. Use nested if/else to apply different
 discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
 Print the final price. */
void main() {
  double price = 300;
  bool isStudent = true;
  bool hasCoupon = false;
  double discount = 0;

  if (isStudent && hasCoupon) {
    discount = 0.35;
  } else if (isStudent) {
    discount = 0.20;
  } else if (hasCoupon) {
    discount = 0.15;
  } else if (price > 300) {
    discount = 0.10;
  } else {
    discount = 0;
  }

  double priceWithDis = price - (price * discount);
  print(price);
  print('discount : ${discount * 100}');
  print('price after discount $priceWithDis');
}
