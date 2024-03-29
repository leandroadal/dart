void main() {
  print('Inicio');
  testAsync().then((value) {
    print('$value');
    testAsync2().then((value1) {
      print('$value1');
    }).catchError((e) {
      print(e);
    });
    print('Termino');
  });
  print('Final');
}

Future<String> testAsync() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Hello World!';
}

Future<String> testAsync2() async {
  await Future.delayed(Duration(seconds: 2));
  return 'teste';
}
