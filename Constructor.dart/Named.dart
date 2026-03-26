//  Named Constructor
// Named Constructor ik class main Multiple calls karwata hai.
// Constructor banane k liye named construtor use hota ha

class BankAcc {
  String name;
  double balance;

  BankAcc(this.name, this.balance);

  BankAcc.vip(this.name, this.balance);
}

void main() {
  BankAcc acc1 = BankAcc("Ali", 65000);
  BankAcc acc2 = BankAcc("Umer", 50000);
  print(acc1);
  print(acc2);
}
