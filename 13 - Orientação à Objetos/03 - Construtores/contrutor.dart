void main() {
  Pessoa pessoa1 = Pessoa(name: "Joana");
  print(pessoa1.toString());

  Pessoa pessoa2 = Pessoa(name: "José", idade: 45);
  print(pessoa2.toString());

  Pessoa pessoa3 = Pessoa.solteira(name: "Rique", idade: 35);
  print(pessoa3.toString());

  Pessoa pessoa4 = Pessoa.casado(name: "Pedro", idade: 55);
  print(pessoa4.toString());
}

class Pessoa {
  Pessoa({required this.name, this.idade = 15});

  Pessoa.casado({required this.name, required this.idade}) {
    this.casado = true;
  }

  Pessoa.solteira({required this.name, required this.idade}) {
    this.casado = false;
  }

  String name;
  int idade;
  bool casado = false;

  int aniversario() {
    print("Parabéns! $name");
    idade = idade++;
    return idade;
  }

  @override
  String toString() {
    return 'Pessoa(name: $name, idade: $idade, casado: $casado)';
  }
}
