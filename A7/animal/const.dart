import "animal.dart";

void main() {
  Animal animal = new Animal.TamanhoreCor(1.1, "Marrom");

  print("Tamanho: ${animal.taman} metros");
  print("Cor: " + animal.cor);
}
