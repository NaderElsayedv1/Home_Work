void main() {
  NumberCheck num = NumberCheck(7);
  print("Is ${num.value} even? ${num.isEven()}");
}


class NumberCheck {
  int value;

  NumberCheck(this.value);

  bool isEven() {
    return value % 2 == 0;
  }
}

