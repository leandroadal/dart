void main() {
  for (int i = 0; i <= 10; i += 5) {
    print(i);
  }

  print("");

  for (int i = 20; i <= 30; i += 5) {
    for (int j = 0; j < 10; j++) {
      print("i: $i j: $j");
    }
    print(i);
  }
}
