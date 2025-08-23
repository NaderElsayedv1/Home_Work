/*  Write a Dart program that converts a list of names to a set of unique values. Create a map with
 counts of occurrences. Compare lengths and print a message if a specific name appears more than
 once */
void main() {
  List<String> names = ['Ali', 'nader', 'Omar', 'Ali', 'nader', 'Omar'];

  Set<String> uniqueNames = names.toSet();

  if (names.length != uniqueNames.length) {
    print("There are duplicate names ");
  } else {
    print("names are unique.");
  }
}
