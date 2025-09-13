void main() {
  List<Movie> movies = [
    Movie("Inception", 8.8),
    Movie("Avatar", 7.5),
    Movie("MovieX", 6.2),
    Movie("Titanic", 8.2),
  ];

  print("Movies with rating above 7:");
  for (var m in movies) {
    if (m.rating > 7) {
      print("${m.title} (${m.rating})");
    }
  }
}


class Movie {
  String title;
  double rating;

  Movie(this.title, this.rating);
}

