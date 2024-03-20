class Aviao {
  String? _cor;
  String? _empresa;
  String? _viagem;
  int? _passageiros;

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get empresa => _empresa!;

  set empresa(String value) {
    _empresa = value;
  }

  int get passageiros => _passageiros!;

  set passageiros(int value) {
    _passageiros = value;
  }

  String get viagem => _viagem!;

  set viagem(String value) {
    _viagem = value;
  }
}

void main() {
  Aviao aviao = new Aviao();

  aviao.cor = "Branco";
  aviao.empresa = "NASA";
  aviao.passageiros = 200;
  aviao.viagem = "Alemanha";
  print("Cor: " + aviao.cor);
  print("Companhia: " + aviao.empresa);
  print("Destino: " + aviao.viagem);
  print("Passageiros: ${aviao.passageiros}");
}
