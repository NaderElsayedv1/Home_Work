main() {
  City city1 = City('cairo', 120000);
  city1.display();

  City city2 = City('alex', 1000000);
  city2.display();
}

class City {
  String? name;
  int? population;

  City(this.name, this.population);

  void display() {
    print('City Name Is $name , Population = $population');
  }
}
