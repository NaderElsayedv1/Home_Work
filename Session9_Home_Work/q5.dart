void main() {
  Course c1 = Course("Flutter", duration: "6 months");
  Course c2 = Course("Dart");    

  print("${c1.title} , ${c1.duration}");
  print("${c2.title} , ${c2.duration}");
}

class Course {
  String title;
  String duration;

  Course(this.title, {this.duration = "3 months"});
}

