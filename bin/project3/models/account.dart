class Account {
  String name;
  double balance;
  bool isAuthenticated;

  Account({
    required this.name, 
    required this.balance, 
    required this.isAuthenticated
    }): 
    assert(name.isNotEmpty), assert(balance >= 0);
  
  editBalance({required value}) {
    this.balance + value;
  }
}