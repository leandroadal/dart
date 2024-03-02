void main() {
  try {
    funcao(-10);
  } catch (e) {
    print(e);
  }

  try {
    funcao2(-10);
  } catch (e) {
    print(e);
  }
}

void funcao(int i) {
  if (i < 0) {
    throw Validate("Valor negativo1");
  }
  print(i);
}

void funcao2(int i) {
  if (i < 0) {
    throw Validate2();
  }
  print(i);
}

// Receber a mensagem do throw
class Validate implements Exception {
  final String mensagem;
  Validate(this.mensagem);

  @override
  String toString() => mensagem;
}

// Mensagem padrão dentro da classe da Exceção
class Validate2 implements Exception {
  String toString() {
    return "Valor negativo";
  }
}
