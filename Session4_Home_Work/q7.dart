/*  Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
 '/products', '/profile', or other). Handle each case with appropriate output, including maps and null
 safety where needed */
void main() {
  String path = '/profile';

  switch (path) {
    case '/':
      print("Home Page");
      break;

    case '/products':
      Map<String, double> products = {'Laptop': 150.0, 'pc': .0};
      print(products);
      break;

    case '/profile':
      Map<String, String?> profile = {'name': 'nader', 'email': null};
      print("Name: ${profile['name'] ?? 'Unknown'}");
      print("Email: ${profile['email'] ?? 'Unknown'}");
      break;

    default:
      print(" Not Found");
  }
}
