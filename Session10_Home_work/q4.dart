class Product {
  String _name = '';
  double _price = 0;

  set name(String value) {
    if (value.isEmpty) {
      print('invalid name');
      return;
    }
    _name = value;
  }

  set price(double value) {
    if (value < 0) {
      print('invalid price');
      return;
    }
    _price = value;
  }

  String get name => _name;
  double get price => _price;
  double get discountedPrice => _price * 0.9;
}
main()
{
  Product p1 = Product();

  p1.name = "pc";
  p1.price = 1500.0;

  print("Product: ${p1.name}");
  print("Original Price: ${p1.price}");
  print("Discounted Price: ${p1.discountedPrice}");

  p1.name = "";
  p1.price = -200;
}