void main() {
  productInfo(productName: 'Laptop', discount: 15);
  productInfo(productName: 'Phone');
}

void productInfo({required String productName, double? discount}) {
  if (discount != null) {
    print('$productName has discount $discount%');
  } else {
    print('$productName has no discount');
  }
}
