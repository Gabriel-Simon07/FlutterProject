import '../project3/models/account.dart';

void main() {
  try {
    testFunc();
  }catch(e) {
    print(e.runtimeType);
  }
}

void testFunc() {
  throw Account(name: "teste", balance: 0.0, isAuthenticated: true);
}