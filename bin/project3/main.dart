import 'controllers/account_controller.dart';+import 'models/account.dart';

void main() {
 AccountController accountController = AccountController();

 accountController.addAccount(
     id: "Ricarth",
     account:
         Account(
          name: "Ricarth Lima", 
          balance: 400, 
          isAuthenticated: true
          )
  );

 accountController.addAccount(
     id: "Kako",
     account:
         Account(
          name: "Caio Couto", 
          balance: 600, 
          isAuthenticated: true
          )
  );

 bool result = accountController.makeTransfer(
     idSender: "Kako", idReceiver: "Ricarth", amount: 700);

 print(result);
}