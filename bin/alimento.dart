class Alimento {
  String nome;
  double peso;
  String cor;

  Alimento(this.nome, this.cor, this.peso);

  printAlimentos() {
    print('Este(a) $nome pesa $peso gramas e é $cor');
  }
}
