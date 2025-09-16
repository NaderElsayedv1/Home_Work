class Book
{
  String _title = '';
  double _pages = 0;

  set title(String value) {
    if (value.isEmpty) {
      print('invalid title');
      return;
    }
    _title = value;
  }

  set pages(double value) {
    if (value <= 0) {
      print('invalid pages');
      return;
    }
    _pages = value;
  }

  String get title => _title;
  double get pages => _pages;
  double get readingTime =>  _pages *2;
}
main()
{
  Book b1 = Book();

  b1.title = "Dart";
  b1.pages = 120;

  print("Book Title: ${b1.title}");
  print(" Reading Time: ${b1.readingTime} minute");

  b1.title = "";
  b1.pages = 0;
}