void main() {
  // Gera algo varias vezes na lista
  List<String> a = List.filled(52, "fill");

  // Gera algo varias vezes
  List<int> numeros = List.generate(10, (index) => index * 10);

  print(a);
  print(numeros);
  // se existe algum elemento múltiplo de 20
  print(numeros.any((element) => element % 20 == 0));

  // Pega o primeiro
  print(numeros.firstWhere((element) => element % 30 == 0));

  // Pega o último
  print(numeros.lastWhere((element) => element % 30 == 0));

  // Pega todos elementos que correspondem
  print(numeros.where((element) => element % 30 == 0));

  print(numeros.map((e) => e * 2));
}
