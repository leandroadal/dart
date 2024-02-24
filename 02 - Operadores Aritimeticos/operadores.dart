import 'dart:math';

void main() {
  double n1 = 18.5;
  double n2 = 25.7;
  int n3 = 85;

  double r1 = n3 * (n1 + n2 - 63 * 8) / 2;
  print(r1);

  // Adição + atribuição
  n1 += 10;
  print(n1);

  // Incremento
  int x = 10;
  x++;
  print(x);

  // Decremento
  int y = 10;
  y--;
  print(y);

  // resto da divisão
  int r2 = n3 % 10;
  print(r2);

  // quociente da divisão como um número inteiro
  int r3 = 5 ~/ 2;
  print(r3);

  // Potenciação
  int r4 = 2 ^ 4;
  num r5 = pow(2, 4);
  print(r4);
  print(r5);

  // Raiz quadrada
  double r6 = sqrt(6);
  print(r6);

  // Raiz cubica
  num r7 = pow(2, 1 / 3);
  print(r7);
}
