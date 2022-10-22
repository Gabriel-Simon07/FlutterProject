
import 'fruta.dart';

void main() {
  String nome = 'Laranja';
  double peso = 100.2;
  String cor = 'Verde e laranja';
  String sabor = 'Doce e cítrica';
  int diasDesdeColheita = 40;
  bool isMadura = true;

  Fruta fruta = Fruta(nome, peso, cor, sabor, diasDesdeColheita, isMadura: isMadura);
  fruta.estaMadura(41);

  print('ALIMENTOS');
  Fruta melancia = Fruta('Melancia', 0.500, 'Verde', 'Doce', 2);
  melancia.printAlimentos();
}

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
