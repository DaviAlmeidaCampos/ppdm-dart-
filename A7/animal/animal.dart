class Animal {
  String? _cor;
  double? _taman;
  

  Animal.TamanhoreCor(this._taman, this._cor);

  double get taman => _taman!;

  set taman(double value) {
    _taman = value;
  }

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }
}