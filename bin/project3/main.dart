import 'controllers/account_controller.dart';
import 'exceptions/BankControllerException.dart';
import 'models/account.dart';

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

 
    try {
    accountController.makeTransfer(
      idSender: "Kako", 
      idReceiver: "Ricarth", 
      amount: 700
    );
    } catch(e, stackTrace) {
    print(e.runtimeType);
    print(stackTrace);
    }

    try {
    accountController.makeTransfer(
      idSender: "Kako222", 
      idReceiver: "Ricarth", 
      amount: 700
    );
    } on SenderIdInvalidException catch(e) {
    print(e);
    print('O id ${e.idSender} não existe');
    }
}