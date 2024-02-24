void main() {
  saudacoes();
  String agora = now();
  print(agora);
}

void saudacoes() {
  print("Seja bem vindo(a)!");
  print("Agora: ${now()}");
}

String now() {
  DateTime now = DateTime.now();
  return now.toString();
}
