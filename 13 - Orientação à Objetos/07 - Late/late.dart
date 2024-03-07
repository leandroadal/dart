// late: se temos certeza que iremos inicializar o atributo no futuro com um valor não nulo
void main() {
  Pessoa pessoa1 = Pessoa(name: "José", idade: 45);
  print(pessoa1.toString());
  // print(pessoa1.cpf); // LateInitializationError
  pessoa1.cpf = '000.000.000-00';
  print(pessoa1.cpf);

  // Só irá medir a primeira vez
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);

  // No get irá medir todas as vezes
  print(pessoa1.temperatura2);
  print(pessoa1.temperatura2);
  print(pessoa1.temperatura2);
  print(pessoa1.temperatura2);
}

class Pessoa {
  Pessoa({required this.name, this.idade = 15});

  String name;
  int idade;
  bool casado = false;
  late String cpf;

  late double temperatura = medirTemperatura();

  double get temperatura2 => medirTemperatura();

  @override
  String toString() {
    return 'Pessoa(name: $name, idade: $idade, casado: $casado)';
  }

  double medirTemperatura() {
    print("Medindo...");
    return 30.2;
  }
}
