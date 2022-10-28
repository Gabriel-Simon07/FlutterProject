void main() {
  escolheMeioTransporteSemSwitch(Transporte.BIKE);
  escolheMeioTransporteComSwitch(Transporte.AVIAO);
}

void escolheMeioTransporteSemSwitch(Transporte transporte) {
  if(transporte == Transporte.CARRO) {
    print('Vou de carro');
  } else if(transporte == Transporte.ONIBUS) {
    print('Vou de ônibus');
  } else {
    print('Vou de outro tipo de transporte');
  }
}

void escolheMeioTransporteComSwitch(Transporte transporte) {
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

enum Transporte {
  CARRO,
  BIKE,
  ONIBUS,
  AVIAO,
  TREM,
}