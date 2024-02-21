//Exemplo 1
void main() {
    for(int i = 0; i < 5; i++) {
        print('hello ${i + 1}');
    }
}
//Exemplo 2
void main(){
  //String
  String principal = 'main';
  //COncatenação de String
  String NomeCombinado = 'José' + ' ' + 'Maria';
  String NomeCombinadoSMais = 'José' ' ' 'Maria';
  //String multiplas linhas
  String EnderecoMultilinhas = '''
Itapetininga, SP, 18200000
Cidade, Estado, CEP
''';
print(principal);
print(NomeCombinado);
print(NomeCombinadoSMais);
print(EnderecoMultilinhas);
}
//Exemplo 3
void main(){
  var nome = 'SESISENAI';
  var idade = 1;

  var soma = 1 + 2;
  var subtracao = 5- 3;
  var multiplicacao = 4 * 2;
  var divisao = 10 / 2;

  print('Nome: $nome, Idade: $idade');
  print('Soma: $soma, Subtração: $subtracao');
  print('Mutiplicação: $multiplicacao, Divisão: $divisao')

}
//Exemplos 4
void main(){
  var nome = 'SESI'; 
  var nome2 = 'SENAI';

  var nomeCompleto = nome + ' ' + nome2;
  print('Nome completo: $nomeCompleto');
}
//Exemplo 5
void main() {
  var nota = 8;

  if(nota >= 9){
    print('Voce foi aprovado com excelencia!');
  }
  else if(nota >= 7){
    print('Voce foi aprovado!');
  }
  else {
    print('Você foi reprovado.');
  }
}
void main(){
  var idade =  18;
  var msg = idade >= 18 ? 'Maior de idade' : 'Menor de idade';

  print(msg);
}
//Exercicio 1
void main() {
  int a = 20;

  if(a % 5 == 0){
    print('O número $a ''é multiplo de 5');
  }
  else {
    print("O número $a bão é multiplo de 5");
  }
}
//Exercicio 2
void main(){
  
  var num = 20;

  //Operador ternario
  var mensagem = num % 2 == 0 ? 'O número $num é par.' : 'O número $num é impar.';

  // Imprimir a mensagem
  print(mensagem);
}
//Exercicio 3
void main(){

  var num = 10;

  //Estrutura condicional
  if (num % 2 == 0){
    print('O número $num é par.');
  } else {
    print('O número $num é ímpar.');
  }
}