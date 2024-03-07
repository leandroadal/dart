// Static - torna o atributo ou o método como parte da classe ao invés do objeto da classe.
void main() {
  // Métodos e atributos estáticos são chamados a partir da classe;
  print(Pessoa.static);
  Pessoa.staticMethod();

  Pessoa pessoa1 = Pessoa(name: "José", idade: 45);
  print(pessoa1.toString());
  //print(pessoa1.static); não funciona
  //pessoa1.staticMethod();
}

class Pessoa {
  Pessoa({required this.name, this.idade = 15});

  String name;
  int idade;
  bool casado = false;
  static String static = 'Pessoa...';

  // Método estático
  static void staticMethod() {
    // print(name); não possui acesso aos atributos do objeto
    print('static');
  }

  @override
  String toString() {
    return 'Pessoa(name: $name, idade: $idade, casado: $casado)';
  }
}
