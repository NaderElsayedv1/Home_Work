/* Create a program that stores country codes and names. Start with: EG → Egypt, SA → Saudi
 Arabia, AE → UAE. Add QA → Qatar and then print the name of the country with the code EG. */
main() {
  Map<String, String> countryCode = {
    'EG': 'egypt',
    'SA': 'saudi arabia',
    'AE': 'uae',
  };

  countryCode['QA'] = 'qatar';

  print(countryCode['EG']);
}
