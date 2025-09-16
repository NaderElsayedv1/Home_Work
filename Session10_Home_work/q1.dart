
main() {
  BankAccount acc = BankAccount();

  print('balance = : ${acc.balance}');

  acc.balance = 500;
  print('balance = : ${acc.balance}');

  acc.balance = -100;
  print('balance = : ${acc.balance}');

}
class BankAccount {
  double _balance = 0;
  
  double get balance => _balance;

  set balance(double value) {
    if (value < 0) {
      print('valid value');
    } else {
      _balance = value;
    }
  }
}


