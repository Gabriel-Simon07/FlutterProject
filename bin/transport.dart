void main() {
  escolheMeioTransporte(1);
}

void escolheMeioTransporte(int locomocao){
  if(locomocao == 0) {
    print('Vou de carro');
  } else if(locomocao == 1) {
    print('Vou de ônibus');
  } else {
    print('Vou de bike');
  }
}