void main() {
  String nome = 'Laranja';
  double peso = 100.2;
  String cor = 'Verde e laranja';
  String sabor = 'Doce e cítrica';
  int diasDesdeColheita = 40;
  bool isMadura;

  frutaEstaMadura(diasDesdeColheita);
  // mostrarMadura(nome, diasDesdeColheita, cor: 'laranja');
  mostrarMadura(nome, diasDesdeColheita, cor: 'Roxa');
  int valor = quantoTempoFalta(diasDesdeColheita);
  print('Faltam $valor dias');
}
// void mostrarMadura(String nome, int dias, {String cor = 'sem cor'}) {
void mostrarMadura(String nome, int dias, {required String cor}) {
  if(dias >= 30) {
    print('A $nome está madura');
  } else {
    print('A $nome não está madura');
  }

  if(cor != null) {
    print('A $nome é $cor');
  }
}

bool frutaEstaMadura(int diasDesdeColheita) {
  if(diasDesdeColheita >= 40) {
    return true;
  } else {
    return false;
  }
}

int quantoTempoFalta(int diasDesdeColheita) {
  int diasParaMadura = 30;
  return diasDesdeColheita - diasParaMadura;
}
