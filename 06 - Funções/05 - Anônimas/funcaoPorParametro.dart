void main() {
  saudacoes("nome", cliente: "le", corpo: funcao);
  saudacoes("nome", corpo: funcao);
}

void funcao(int j) {
  for (int i = 0; i < j; i++) {
    print("Olá $i");
  }
}

void saudacoes(String nome,
    {bool mostrarAgora = true,
    String sep = '-',
    String? cliente,
    required Function(int) corpo}) {
  print(sep * 20);
  print(nome);

  corpo(3);
  if (cliente != null) {
    print("Seja bem vindo(a) $cliente");
  }

  if (mostrarAgora) {
    print("Agora: ${now()}");
  }
}

String now() {
  DateTime now = DateTime.now();
  return now.toString();
}
