void main() {
  saudacoes("nome", cliente: "le");
  saudacoes("nome");
}

void saudacoes(String nome,
    {bool mostrarAgora = true, String sep = '-', String? cliente}) {
  print(sep * 20);
  print(nome.toUpperCase());

  String c = cliente ?? "Não informado"; // Coloca um valor padrão se for nulo
  print("Seja bem vindo(a) ${c.toUpperCase()}");
  

  if (mostrarAgora) {
    print("Agora: ${now()}");
  }
}

String now() {
  DateTime now = DateTime.now();
  return now.toString();
}
