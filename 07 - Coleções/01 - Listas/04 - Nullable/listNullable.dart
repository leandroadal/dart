void main() {
  List<String> lista1 = [];
  lista1.add("test");
  print(lista1);

  // A Lista pode ser nula
  List<String>? lista2;

  if (lista2 != null) {
    lista2.add("value");
  }
  print(lista2);

  // Os elementos da lista podem ser nulos
  List<String?> lista3 = [];
  lista3.add(null);

  List<String?>? lista4;
  if (lista4 != null) {
    lista4.add(null);
  }
}
