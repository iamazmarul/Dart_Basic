abstract class Account {
  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount);
}

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(int accountNumber, double balance, this.interestRate)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      balance += balance * interestRate;
    } else {
      print("Insufficient funds for withdrawal.");
    }
  }
}

class CurrentAccount extends Account {
  double overdraftLimit;

  CurrentAccount(int accountNumber, double balance, this.overdraftLimit)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance + overdraftLimit) {
      balance -= amount;
    } else {
      print("Insufficient funds for withdrawal.");
    }
  }
}

void main() {
  // Create a SavingsAccount instance
  var savingsAccount =
  SavingsAccount(01736757524, 5000.0, 0.05);
  print("Savings Account Balance: ${savingsAccount.balance}");
  savingsAccount.deposit(500.0);
  print("After Deposit: ${savingsAccount.balance}");
  savingsAccount.withdraw(200.0);
  print("After Withdrawal: ${savingsAccount.balance}");

  // Create a CurrentAccount instance
  var currentAccount =
  CurrentAccount(01988757540, 6000.0, 2000.0);
  print("\nCurrent Account Balance: ${currentAccount.balance}");
  currentAccount.deposit(8000.0);
  print("After Deposit: ${currentAccount.balance}");
  currentAccount.withdraw(30000.0);
  print("After Withdrawal: ${currentAccount.balance}");
}
