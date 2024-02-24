void main() {
  int idade = 30;
  String nome = "Leandro";
  double distancia = 24.89;

  // num - superclasse de int e double
  num idade2 = 25;
  num distancia2 = 10.621;

  idade2 = 25.5; // como é num pode mudar para ponto flutuante

  print(idade);
  print(nome);
  print(distancia);

  print(idade2);
  print(distancia2);

  idade = 31;
  nome = "Mudou";

  print(idade);
  print(nome);

  // Infere o tipo da variável
  var nome2 = "Novo nome";
  //nome = 3; da erro pois um vez declarado não pode trocar o tipo
  print(nome2);

  var idade3 = 22;
  idade3++;
  print(idade3);

  dynamic variavel = "nome2";
  variavel = 3;
  variavel = true;
  print(variavel);
}
