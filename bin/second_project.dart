void main() {
  String nome = 'Laranja';
  double peso = 100.2;
  String cor = 'Verde e laranja';
  String sabor = 'Doce e cítrica';
  int diasDesdeColheita = 40;
  bool isMadura;

  frutaEstaMadura(diasDesdeColheita);
}

bool frutaEstaMadura(int diasDesdeColheita) {
  if(diasDesdeColheita >= 40) {
    return true;
  } else {
    return false;
  }
}