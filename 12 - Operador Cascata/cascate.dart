void main() {
  List<String> nomes = [];

  nomes.add("value");
  nomes.add("value1");
  nomes.add("value2");
  nomes.remove("value2");

  print(nomes);

  nomes.clear();

  // Operador cascade
  nomes
    ..add("value")
    ..add("value1")
    ..add("value2")
    ..remove("value2");
}
