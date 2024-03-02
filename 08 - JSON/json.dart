import 'dart:convert';

void main() {
  Map<String, dynamic> dados = jsonDecode(data());
  print(dados);
  print(dados['name']);
}

String data() {
  return '''{
    "name": "John",
    "age": 30,
    "city": "New York",
    "country": "USA"
     }''';
}
