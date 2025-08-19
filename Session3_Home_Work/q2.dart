/* 2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
 b) Print a sentence that includes all values using string interpolation.
 c) Change weight to a different value and print only the updated one */

main() {
  String country = 'egypt';
  int year = 2001;
  double weight = 65.56;
  bool likeCoding = true;

  print(
    'i Was Born In $country , in $year , my weight is $weight , I Like Coding ? $likeCoding',
  );

  weight = 70;
  print(weight);
}
