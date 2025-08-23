/* Create a Dart program that safely reads a phone number from a map. If the phone number is null,
 print a default message. Then update the phone number and print its length */
void main() {
  Map<String, String?> phoneNum = {'num1': null};

  if (phoneNum['num1'] == null) {
    print(phoneNum['num1'] ??= 'not found');
  } else {
    print(phoneNum['num1']);
  }

  phoneNum['num1'] = '0157899087';
  //print(phoneNum['num1'].length);
}
