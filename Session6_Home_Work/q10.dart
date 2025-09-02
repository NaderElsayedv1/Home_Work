void main() {
  print('Sum = ${sumOfN(10)}');
}

int sumOfN(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}
