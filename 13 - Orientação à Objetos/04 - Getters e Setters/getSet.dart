void main() {
  Pessoa pessoa1 = Pessoa(name: "Joana");
  pessoa1.dinheiro = 201;
  print(pessoa1.toString());

  Pessoa pessoa2 = Pessoa(name: "José", idade: 45);
  pessoa2.dinheiro = 1257;
  print(pessoa2.toString());

  print(pessoa1.dinheiro);
  print(pessoa2.dinheiro);
}

class Pessoa {
  Pessoa({required this.name, this.idade = 15});

  String name;
  int idade;
  bool casado = false;
  double? _dinheiro;

  set dinheiro(double? value) {
    if (value != null) {
      _dinheiro = value;
    }
  }

  double? get dinheiro {
    return _dinheiro;
  }

  @override
  String toString() {
    return 'Pessoa(name: $name, idade: $idade, casado: $casado, dinheiro: ${dinheiro != null ? dinheiro : 'não informado'})';
  }
}
