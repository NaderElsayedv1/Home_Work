/* Write a Dart program that formats a price tag string with a currency. Apply string methods such as
 toString, padLeft, and length to format and compare the results */
void main() {
  double price = 45.5;

  String priceStr = price.toStringAsFixed(2);

  String priceTag = priceStr + " pound";

  String formattedPrice = priceTag.padLeft(12);

  int originalLength = priceTag.length;
  int formattedLength = formattedPrice.length;

  print("Formatted price tag: '$formattedPrice' (length: $formattedLength)");

  if (formattedLength > originalLength) {
    print("The formatted tag is longer after padding.");
  } else {
    print("No extra padding applied.");
  }
}
