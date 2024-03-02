void main() {
  // Const: não pode alterar depois de atribuído
  const nome = "nome";
  const idade = 20;
  const lista = [1, 2, 3];
  //const DateTime agr = DateTime.now(); // a const ja deve ser inicializada com um valor constante
  print(nome);
  print(idade);
  print(lista);

  // final: pode atribuir o valor a variável em tempo de execução
  final DateTime now = DateTime.now();
  // now = DateTime.now();  não funciona pois não da pra alterar o final
  print(now);
}
