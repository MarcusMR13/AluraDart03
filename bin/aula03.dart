void main(List<String> arguments) {
//LISTAS
  /*
  //constante = não muda valor de variavel (precisa ser defininido ao criar)
  const string nome1 = 'lox';

  //final = não muda o valor de variavel (não precisa ser defininido ao criar e após mudar não pode mais ser alterado)
  final string nome2;

  //variavel = dart identifica o tipo do objeto caso não sabia o tipo que vem
  var nome3 = 'tete';

  */

  //List<Tipo> nome = [conteudo]; index começa em 0
  List<String> nomes = ['lox', 'lele', 'tete'];

  print("a lista tem ${nomes.length} nomes");
  print(nomes[0]);

  //Listas Dinamicas = vários tipos de dados
  /*List<dynamic> teste [idade,altura,nome];*/
  List<dynamic> Lox = [22, 1.75, 'Lox'];
  print(Lox);

  print('meu nome é ${Lox[2]}\n'
      'tenho ${Lox[0]} anos\n'
      'e ${Lox[1]} metros de altura');
}
