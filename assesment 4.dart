abstract class Account{
  late  int accountNumber;
  late double balance;

  deposit(double amount){
    balance +=amount;
  }
  withdraw(double amount);
}
class savingaccount extends Account{
  double interestRate ;

  savingaccount(int aN,double b,this.interestRate){
    this.accountNumber=aN;
    this.balance=b;
  }

  @override
  withdraw(double amount){
    balance -= amount;
    balance += balance * interestRate;

  }
}
class CurrentAccount extends Account{
  double overdraftLimit;
  CurrentAccount(int aN,double b,this.overdraftLimit){
    this.accountNumber=aN;
    this.balance=b;
  }

  @override
  withdraw(double amount) {
    if (amount <= balance + overdraftLimit) {
      balance -= amount;
    }
    else {
      print("Insufficient funds");
    }
  }
}
main(){
  savingaccount save=savingaccount(1001,1000.1,0.5);
  save.deposit(500.0);
  print('after deposite balance: ${save.balance}');
  save. withdraw(200.0);
  print('balance after withdraw: ${save.balance}');

  CurrentAccount current=CurrentAccount(987654, 2000.0, 1000.1);
  current.deposit(5000.0);
  print('current balance after deposite :${current.balance}');
  current.withdraw(3000.0);
  print('current balance after withdraw :${current.balance}');

}
