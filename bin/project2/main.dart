import 'lugar.dart';
import 'transport.dart';
import 'viagem.dart';
import '../enum/Transporte.dart';

void main() {
  Set<String> registrosVisitados = <String>{};
  escolheMeioTransporte(Transporte.AVIAO);
  print(registrarDestinos('teste' ,registrosVisitados));

  Map<String, double> cidade = {};
  Map<String, dynamic> cidadeDynamic = {};
  cidade['teste1']= 222;
  cidade['teste2']= 333;

  cidadeDynamic['teste3']= 'muito caro';

  print(cidade['teste1']);
  print(cidade.remove(['teste1']));
  
  Lugar lugar = Lugar();
  lugar.setLugar('Santa Catarina');
  print(Viagem.vouViajarPara(lugar.getLugar()));
}