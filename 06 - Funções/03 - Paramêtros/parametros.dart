void main() {
  saudacoes("Le", true);
  saudacoes1("nome", true, "*"); // não pode só colocar o parâmetro do sep
  saudacoes2("nome", sep: "*");
}

void saudacoes(String nome, bool mostrarAgora) {
  print("Seja bem vindo(a) $nome");
  if (mostrarAgora) {
    print("Agora: ${now()}");
  }
}

// Parâmetros Opcionais Posicionais
void saudacoes1(String nome, [bool mostrarAgora = true, String sep = '-']) {
  print(sep * 20);
  print("Seja bem vindo(a) $nome");
  if (mostrarAgora) {
    print("Agora: ${now()}");
  }
}

// Parâmetros Opcionais em qualquer ordem
void saudacoes2(String nome, {bool mostrarAgora = true, String sep = '-'}) {
  print(sep * 20);
  print("Seja bem vindo(a) $nome");
  if (mostrarAgora) {
    print("Agora: ${now()}");
  }
}

String now() {
  DateTime now = DateTime.now();
  return now.toString();
}
