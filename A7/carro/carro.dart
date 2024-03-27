class Carro {
  int? _numChassi;
  String? _placa;
  

  classeCarro() {
    numChassi = 0;
    placa = "";
  }

  String get placa => _placa!;

  set placa(String value) {
    _placa = value;
  }

  int get numChassi => _numChassi!;

  set numChassi(int value) {
    _numChassi = value;
  }
  
}