// Ao atribuir um Objeto a uma variável é apenas copiada a referencia do objeto
//original e não seus atributos. Qualquer alteração nos conteúdos internos de um
// objeto copiado refletirá no objeto original e vice-versa.

void main() {
  Pessoa pessoa1 = Pessoa(name: "Joana");
  print(pessoa1.toString());

  Pessoa pessoa2 = pessoa1;
  pessoa1.name = 'João';
  // altera tanto em pessoa1 quanto pessoa2 pois são o mesmo objeto
  print('Pessoa1: ${pessoa1.toString()} \nPessoa2: ${pessoa2.toString()} \n');

  pessoa2.name = 'Rafael';
  print('Pessoa1: ${pessoa1.toString()} \nPessoa2: ${pessoa2.toString()}');
}

class Pessoa {
  Pessoa({required this.name, this.idade = 15});

  String name;
  int idade;
  bool casado = false;

  @override
  String toString() {
    return 'Pessoa(name: $name, idade: $idade, casado: $casado)';
  }
}
