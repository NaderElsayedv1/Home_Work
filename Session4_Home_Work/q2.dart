/* Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
 'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'. */
main() {
  Map<String, String> country = {'EG': 'Egypt', 'US': 'United States'};

  print(country['EG']);

  country['Qa'] = 'Qatar';

  print(country.length);

  if (country.containsKey('JO')) {
    print('jordon founded');
  } else {
    print('jordon missing');
  }
}
