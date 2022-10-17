import 'fruta.dart';

class Citricas extends Fruta {
  double nivelAzedo;

  Citricas(String nome, double peso, String cor, int diasDesdeColheita, bool isMadura, this.nivelAzedo) : super(nome, peso, cor, sabor, diasDesdeColheita);
}