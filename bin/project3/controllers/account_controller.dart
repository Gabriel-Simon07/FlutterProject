import '../exceptions/BankControllerException.dart';
import '../models/account.dart';

class AccountController {
  final Map<String, Account> _database = {};

  addAccount({required String id, required Account account}) {
    _database[id] = account;
  }

  bool makeTransfer({required String idSender, required String idReceiver, required double amount}) {
    if(!verifyId(idSender)) {
      return false;
    }

    if(!verifyId(idReceiver)) {
      throw ReceiverInvalidException();
    }
    
    if(!verifyId(idReceiver)) {
      return false;
    }

    Account accountSender = _database[idSender]!;
    Account accountReceiver = _database[idReceiver]!;

   if (!accountSender.isAuthenticated) {
     throw SenderIdInvalidException(idSender: idSender);
   }

   if (accountSender.balance < amount) {
     return false;
   }

   accountSender.balance -= amount;
   accountReceiver.balance += amount;

    return true;
  }

  bool verifyId(String id) {
    return _database.containsKey(id);
  }
}