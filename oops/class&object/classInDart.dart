class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
  }

  bool withDrawn(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  final bankAccount = BankAccount();
  bankAccount.deposit(100);
  bankAccount.deposit(200);
  print('Deposit money: ${bankAccount.balance}');
  final money1 = bankAccount.withDrawn(100);
  print('first withdrawn: $money1 and the ${bankAccount.balance}');
  final money2 = bankAccount.withDrawn(200);
  print('first withdrawn: $money2 and the ${bankAccount.balance}');
}
