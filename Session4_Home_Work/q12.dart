/*  */
void main() {
  int age = 16;
  bool hasParent = true;
  String area = 'restricted';

  if (age < 18) {
    if (hasParent) {
      print("allowed with parent.");
    } else {
      print("Under 18 without parent.");
    }
  } else {
    print("allowed");
  }

  switch (area) {
    case 'general':
      print("in general area.");
      break;
    case 'restricted':
      print("in restricted area");
      break;
    default:
      print("Unknown area.");
  }
}
