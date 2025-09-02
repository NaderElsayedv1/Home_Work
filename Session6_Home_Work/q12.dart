void main() {
  userInfo(firstName: 'nader', lastName: 'elsayed', age: 24);
  userInfo(firstName: 'ali', lastName: 'Omar');
}

void userInfo({required String firstName, required String lastName, int? age}) {
  print('Name: $firstName $lastName');
  if (age != null) {
    print('Age: $age');
  }
}
