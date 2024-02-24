void main() {
  saudacoes("nome", cliente: "le");
  saudacoes("nome");
}

void saudacoes(String nome,
    {bool mostrarAgora = true, String sep = '-', String? cliente}) {
  print(sep * 20);
  print(nome);
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