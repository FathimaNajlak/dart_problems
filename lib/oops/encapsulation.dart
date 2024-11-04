// encapsulation is to bundle data and methods in a class together.
//it hides internal data and only expose some interface

class bankAccount {
  double _balance = 0;
  bankAccount(this._balance);

  double get balance => _balance;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('$amount added');
    } else {
      print('invalid amount');
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('$amount withdrawn');
    } else {
      print('invalid amount');
    }
  }
}

void main() {
  bankAccount account = bankAccount(1000.0);

  print('current balance is : ${account._balance}');

  account.deposit(546.9);
  print('balance after deposit is : ${account._balance}');
  account.withdraw(234.5);
  print('balance after withdrawal is : ${account._balance}');
}
