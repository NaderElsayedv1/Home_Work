main() {
  Employee emp = Employee('nader', 10000);
  emp.giveRaise(2000);
  print(emp.salary);
}

class Employee {
  String? name;
  double salary;

  Employee(this.name, this.salary);

  double giveRaise(int amount) => this.salary += amount;
}
