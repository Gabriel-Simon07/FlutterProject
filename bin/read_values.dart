import 'dart:io';

void main(List<String> arguments) {
  print("Qual o seu nome? ");
  String? nome = stdin.readLineSync();
  print("Você é geek? ");
  String? geek = stdin.readLineSync();

  if(geek==true) {
    print("$nome Você ganhou uma camisa geek");
  } else {
    print("$nome Você ganhou uma camisa branca");
  }
}