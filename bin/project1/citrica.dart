
import 'fruta.dart';

class Citricas extends Fruta {
  double nivelAzedo;

  Citricas(String nome, double peso, String cor, String sabor,
      int diasDesdeColheita, bool isMadura, this.nivelAzedo)
      : super(nome, peso, cor, sabor, diasDesdeColheita);

  void isExisteRefri(bool existe) {
    if (existe) {
      print('Existe refrigerante de $nome');
    } else {
      print('Não existe refri de $sabor');
    }
  }
}
