void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numeros);

  // Adiciona um elemento
  numeros.add(5);
  numeros.add(8203);

  // Adiciona uma lista de elementos
  numeros.addAll([25, 36, 1, 82]);

  // Adiciona o elemento em determinada posição
  numeros.insert(2, -6);

  print(numeros);

  // Verifica se o elemento está na lista
  print(numeros.contains(30));
  print(numeros.indexOf(3));

  // Remove um elemento
  print(numeros.remove(25));
  // Remove elemento em uma posição
  print(numeros.removeAt(3));

  numeros.shuffle();
  print(numeros);

  numeros.clear();
  print(numeros);
}
