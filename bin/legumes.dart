import 'alimento.dart';
import 'bolo.dart';

class Legumes extends Alimento implements Bolo {
  bool isPrecisaCozinhar;

  Legumes(String nome, double peso, String cor, this.isPrecisaCozinhar)
      : super(nome, cor, peso);

  void cozinhar() {
    if (isPrecisaCozinhar) {
      print('Pronto, o $nome está cozinhando');
    } else {
      print('Nem precisa cozinhar');
    }
  }

  @override
  void separarIngredientes() {
    print('Pegar a fruta');
  }

  @override
  void fazerMassa() {
    print('Misturar a fruta com a massa');
  }

  @override
  void assar() {
    print('Colocar no forno');
  }
}
