main() {
  product obj = product('pc', 3400);
  obj.display();

  product obj2 = product('laptop');
  obj2.display();
}

class product {
  String? name;
  double? price;

  product(String name, [double price = 5565]) {
    this.name = name;
    this.price = price;
  }

  void display() {
    print('name : $name , price : $price');
  }
}
