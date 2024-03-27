import 'dart:html';

class Animal {
 String? _nome
 String? _sexo;
 String? _raca;

void correr(){
  print('socomecaracorrer');
}
void caminhar(){
  print('fugirdetudo');
}
void domir(){
print('euqueroirpracasa');
  }

void emitirSom(){
 print('euodeioesselugar');
   }
}
class Lobo extends Animal {
  @override
  void emitirSom() {
    print('Lobo esta uivando');
  }
}
class Cachorrao extends Animal {
  @override
  void emitirSom() {
    print('Cachorrao esta latindo');
  }
  void dormir(){
    print('Cachorroa esta dormindo');
  }
  void caminhar(){
    print('Cachorrao esta andando');
  }
  void correr(){
    print('Cachorrao esta correndo');
  }
}
class Leon extends Animal {
  @override
  void emitirSom() {
    print('Leon esta rugindo');
  }
  void dormir(){
    print('Leon esta dormindo');
  }
  void caminhar(){
    print('Leon esta andando');
  }
  void correr(){
    print('Leon esta correndo');
  }
}
class Gato extends Animal {
  @override
  void emitirSom() {
    print('gatinho esta miando');
  }
  void dormir(){
    print('gatinho esta dormindo');
  }
  void caminhar(){
    print('gatinho esta andando');
  }
  void correr(){
    print('gatinho esta correndo');
  }
}
void man(){

  Lobo lobo = new Lobo();
  lobo.emitirSom();
  lobo.caminhar();
  lobo.correr();
  lobo.domir();

  Leon leon = new Leon();  
  leon.emitirSom();
  leon.caminhar();
  leon.correr();
  leon.domir();


  Cachorrao cachorrao = new Cachorrao();
  cachorrao.emitirSom();
  cachorrao.caminhar();
  cachorrao.correr();
  cachorrao.domir();


  Gato gato = new Gato();
  gato.emitirSom();
  gato.caminhar();
  gato.correr();
  gato.domir();

}





