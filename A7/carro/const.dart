import 'carro.dart';

void main() {
  Carro carro = new Carro();

  carro.placa = "M@C3D0";
  carro.numChassi = 69;

  print("Placa: " + carro.placa);
  print("Numero do Chassi: ${carro.numChassi}");
}
