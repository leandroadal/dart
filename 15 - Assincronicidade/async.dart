// async - Torna a função assíncrona o que significa que ela pode ser interrompida temporariamente para esperar por uma operação de entrada/saída, como uma chamada de API ou leitura de arquivo, sem bloquear a execução do programa.

// await - espera pelo resultado de funções assíncronas dentro de uma função async. Isso permite que você escreva código que parece sequencial, mesmo que esteja lidando com operações assíncronas.

void main() async {
  print('Inicio');
  String test = await auxiliar();
  String test2 = await testAsync2();
  print('$test test $test2');
}

Future<String> auxiliar() async {
  print('Auxiliar');
  String test = await testAsync(); // espera o resultado para prosseguir
  print('object');
  try {
    return test;
  } catch (e) {
    return test;
  }
}

Future<String> testAsync() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Hello World!';
}

Future<String> testAsync2() async {
  await Future.delayed(Duration(seconds: 2));
  return 'teste';
}
