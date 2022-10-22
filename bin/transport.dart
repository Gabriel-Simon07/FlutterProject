void main() {
  escolheMeioTransporte(Transporte.BIKE);
}

void escolheMeioTransporte(Transporte transporte){
  if(transporte == Transporte.CARRO) {
    print('Vou de carro');
  } else if(transporte == Transporte.ONIBUS) {
    print('Vou de ônibus');
  } else {
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