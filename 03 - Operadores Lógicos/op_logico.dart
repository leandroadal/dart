void main() {
  // Operadores

  // && (And) - é verdadeiro quando todos os termos o são

  bool r = 10 <= 20 && 10 >= 5;
  print(r);
  r = 10 >= 20 && 10 >= 5;
  print(r);
  r = 10 <= 20 && 10 <= 5;
  print(r);
  r = 10 >= 20 && 10 <= 5;
  print(r);

  // || (Or) - é verdadeiro quando ao menos um dos termos da expressão é verdadeiro
  print("OR");
  bool r2 = 10 <= 20 || 10 >= 5;
  print(r2);
  r2 = 10 >= 20 || 10 >= 5;
  print(r2);
  r2 = 10 <= 20 || 10 <= 5;
  print(r2);
  r2 = 10 >= 20 || 10 <= 5;
  print(r2);

  // ! - Nega o resultado
  print("Nega a ultima expressão");
  print(!r2);
}
