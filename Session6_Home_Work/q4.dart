/* Create a program with a map of student names to their marks. Print the name of the student with
 the highest mark. */
void main() {
  Map<String, int> students = {
    'nader': 85,
    'elsayed': 92,
    'salem': 78,
    'ali': 95,
    'Khaled': 88,
  };

  String? topStudent;
  int highestMark = 0;

  students.forEach((name, mark) {
    if (mark > highestMark) {
      highestMark = mark;
      topStudent = name;
    }
  });

  print('The top student is $topStudent ');
}
