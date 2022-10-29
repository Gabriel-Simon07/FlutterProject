import 'enum/Transporte.dart';

void main() {
  escolheMeioTransporte(Transporte.AVIAO);
}

void escolheMeioTransporte(Transporte transporte) {
  switch(transporte) {
    case Transporte.CARRO:
      print('Vou de carro');
    break;
    case Transporte.ONIBUS:
      print('Vou de ônibus');
    break;
    default:
      print('Vou de outro tipo de transporte');
  }
}