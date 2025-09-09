main() {
  person objPerson = person('ali', 23);
  objPerson.display();

  objPerson.age = 33;
  objPerson.display();
}

class person {
  String? name;
  int? age;

  person(String name, int age) {
    this.name = name;
    this.age = age;
  }
  void display() {
    print('my name is $name , im $age years old');
  }
}
