import 'alimento.dart';

class Fruta extends Alimento {
  String sabor;
  int diasDesdeColheita;
  bool? isMadura;

  Fruta(
      String nome, double peso, String cor, this.sabor, this.diasDesdeColheita,
      {this.isMadura})
      : super(nome, cor, peso);

  void estaMadura(int diasParaMadura) {
    isMadura = diasParaMadura >= diasDesdeColheita;
    print('A sua $nome foi colhida a $diasDesdeColheita dias, e precisa de '
        '$diasParaMadura para poder comer. Ela está madura? $isMadura');
  }

  void fazerSuco() {
    print('Você fez um ótimo suco de $nome');
  }
}
