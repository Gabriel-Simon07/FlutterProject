import 'enum/Transporte.dart';

void main() {
  Set<String> registrosVisitados = <String>{};
  escolheMeioTransporte(Transporte.AVIAO);
  print(registrarDestinos('teste' ,registrosVisitados));
  print(registrarDestinos('teste' ,registrosVisitados));
}

String registrarDestinos(String destino, Set<String> registrosVisitados) {
  registrosVisitados.add(destino);  
  return destino;
}

void escolheMeioTransporte(Transporte transporte) {
  switch
  (transporte) {
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