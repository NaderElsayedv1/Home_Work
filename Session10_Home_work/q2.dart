
class Car {
  String _brand = '';
  int _yaer = 0;

  set barnd(String name) {
    if (name.isEmpty) {
      print(' invalid name');
      return;
    }
    _brand = name;
  }

  set year(int date) {
    if (date < 1886) {
      print('invalid year');
      return;
    }
    _yaer = date;
  }

  String get brand => _brand;
  int get year => _yaer;
}

main() {
  Car carObj1 = Car();
  carObj1.barnd = 'bmw';
  carObj1.year = 1986;
  print('brand name : ${carObj1.brand} , year : ${carObj1.year}');

  Car carObj2 = Car();
  carObj2.barnd = '';
  carObj2.year = 1870;
  print('brand name : ${carObj2.brand} , year : ${carObj2.year}');
}

