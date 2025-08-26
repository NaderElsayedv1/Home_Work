/* Create a program with a setting called API_URL that is empty. If it is empty, replace it with
 'https://example.com'. Print the new value in capital letters. */
main() {
  /*  Set<String> API_URL = {}; 

  if (API_URL.isEmpty) {
    API_URL.add("https://example.com");
  }
  print(API_URL.first.toUpperCase()); */

  String API_URL = '';
  if (API_URL.isEmpty) {
    API_URL = 'https://example.com';
  } else {
    print(API_URL);
  }
  print(API_URL.toUpperCase());
}
