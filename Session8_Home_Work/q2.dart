main() {
  car carObj = car('zara', 1987);
  carObj.display();
  car objTwo = car('defacto', 2001);
  objTwo.display();

}

class car {
  String? brand;
  int? year;
  car(String brand, int year) {
    this.brand = brand;
    this.year = year;
  }
  void display() {
    print('brand name is $brand , created in $year');
  }
}
