double calcularMedia(List<num> numeros) {
  num soma = 0;

  for (var numero in numeros) {
    soma += numero;
  }

  return soma / numeros.length;
}

void main() {
  List<num> numeros = [10.0, 8.0, 9.0, 7.0 , 10.0, 7.5, 9.0, 9.4];

    double media = calcularMedia(numeros);
    print("A média dos números é: $media");
}
//exercicio2
void main() {
  List<String> frutas = ["banana", "maçã", "laranja", "abacaxi", "kiwi"];

  // Ordenar a lista
  frutas.sort();

  // Mostrar na tela
  print("Lista de frutas ordenada:");
  for (var fruta in frutas) {
    print(fruta);
  }
}
