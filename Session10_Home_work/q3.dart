class Grade {
  int _score = 0.bitLength;

  set score(int value) {
    if (value >= 0 && value <= 100) {
      _score = value;
    } else {
      print('invalid score');
    }
  }

  int get score => _score;
  bool get isPass => _score >= 50;
}
main()
{
  Grade gradeObj = Grade();

  gradeObj.score = 80; 
  print("Score: ${gradeObj.score}, Passed: ${gradeObj.isPass}");

  gradeObj.score = 40; 
  print("Score: ${gradeObj.score}, Passed: ${gradeObj.isPass}");

  gradeObj.score = -5; //invalid
}
