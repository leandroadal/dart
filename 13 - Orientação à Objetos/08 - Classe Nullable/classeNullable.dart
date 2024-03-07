void main() {
  Pessoa pessoa1 = Pessoa(name: "Joana");
  print(pessoa1.toString());

  Pessoa? pessoa2 = null;
  print(pessoa2?.name.toLowerCase());
  print(pessoa2?.idade);
  pessoa2?.comer();
}

class Pessoa {
  Pessoa({required this.name, this.idade = 15});

  String name;
  int idade;
  bool casado = false;

  void comer() {
    print("Comendo");
  }

  @override
  String toString() {
    return 'Pessoa(name: $name, idade: $idade, casado: $casado)';
  }
}
