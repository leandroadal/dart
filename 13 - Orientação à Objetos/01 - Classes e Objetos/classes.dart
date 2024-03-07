void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.name = 'Rafael';
  pessoa1.idade = 32;
  print(pessoa1.name);
  print(pessoa1);

  Pessoa pessoa2 = Pessoa();
  pessoa2.name = 'Maria';
  pessoa2.idade = 33;
  pessoa2.casado = true;
  print(pessoa2.name);
  print(pessoa2.casado);
}

class Pessoa {
  String? name;
  int? idade;
  bool casado = false;
}
