/* Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
 statement to print a message for each grade */
main() {
  String grade = 'A';
  switch (grade) {
    case 'A':
      print(" You got grade A");
      break;
    case 'B':
      print("You got grade B");
      break;
    case 'C':
      print(" You got grade C");
      break;
    case 'D':
      print("You got grade D");
      break;
    default:
      print("Invalid grade");
  }
}
