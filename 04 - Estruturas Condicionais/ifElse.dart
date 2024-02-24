void main() {
  double nota = 4.3;
  double exame = 9.3;

  if (nota >= 5.0) {
    print("Aprovado");
  } else if (nota >= 3.5) {
    print("Reavaliação");
    if (exame >= 7) {
      print("Aprovado na reavaliação");
    } else {
      print("Reprovado na reavaliação");
    }
  } else {
    print("Reprovado");
  }

  print("");

  if (nota >= 5.0) {
    print("Aprovado");
  } else if (nota >= 3.5 && exame >= 7) {
    print("Aprovado na reavaliação");
  } else if (nota >= 3.5) {
    print("Reprovado na reavaliação");
  } else {
    print("Reprovado");
  }
}
