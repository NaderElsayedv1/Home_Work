main() {
  Temperature temp = Temperature(20);
  print(temp.toFahrenheit());
}

class Temperature {
  double celsius;

  Temperature(this.celsius);

  double toFahrenheit() => (this.celsius * 9 / 5) + 32;
}
