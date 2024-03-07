void main() {
  Pessoa pessoa1 = Pessoa(name: "Joana");
  print(pessoa1.toString());

  Pessoa pessoa2 = Pessoa(name: "José", idade: 45);
  print(pessoa2.toString());

  pessoa1.dinheiro = 300;
  pessoa2.dinheiro = 10000;

  if (pessoa1.nomeSecreto != null) {
    print(pessoa1
        .nomeSecreto); // O valor se torna null ao acessar o get pela segunda vez
  }

  pessoa1.nomeSecreto = "nomeSecret";
  // Para garantir que o valor não mude durante a operação
  String? nome = pessoa1.nomeSecreto; // atribui-lo a uma variável
  if (nome != null) {
    print(nome.toUpperCase());
  }
}

class Pessoa {
  Pessoa({required this.name, this.idade = 15});

  String name;
  int idade;
  bool casado = false;
  double? _dinheiro;
  String? _nomeSecreto = 'Test';

  String? get nomeSecreto {
    String? nome = _nomeSecreto;
    if (nome != null) {
      _nomeSecreto = null;
      return nome;
    } else {
      return null;
    }
  }

  set nomeSecreto(String? nome) {
    _nomeSecreto = nome;
  }

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
