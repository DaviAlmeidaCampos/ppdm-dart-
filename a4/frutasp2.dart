void main() {
  Map<String, double> frutas = {
    'banana': 3.50,
    'abacaxi': 5.0,
    'uva': 2.75,
    'mamão': 4.0,
    'manga': 3.25,
  };

  frutas.forEach((nome, valor) => print('Fruta: $nome - Valor: $valor'));
}
