/* Create a program that removes duplicate numbers from the list [5, 3, 5, 7, 3, 9] and prints how
 many unique numbers remain */
main() {
  List<int> numbers = [5, 3, 5, 7, 3, 9];
  print(numbers);

  var UniqeNumbers = numbers.toSet();
  print(UniqeNumbers);

  int numOfUniqeNumbers = UniqeNumbers.length;
  print('unique numbers = $numOfUniqeNumbers');

  /* for (int i = 0; i < numbers.length; i++) {
    int current = numbers[i];

    for (int j = i + 1; j < numbers.length; j++) {
      if (numbers[j] == current) {
        numbers.removeAt(j);
        j--;
      }
    }
    print(current);
  } */
}
