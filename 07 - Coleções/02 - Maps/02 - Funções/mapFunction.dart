void main() {
  Map<int, String> map = {
    11: "São Paulo",
    19: "Campinas",
    41: "Curitiba",
  };

  // Percorrer cada item da lista
  map.forEach((key, value) {
    print("$key - $value");
  });

  // Limpar a lista
  map.clear();
  print(map);

  // Adicionar todos os itens a lista
  map.addAll({
    11: "São Paulo",
    19: "Campinas",
    41: "Curitiba",
    21: "Rio de Janeiro",
    22: "Rio Grande do Norte",
    23: "Rio Grande do Sul",
    24: "Rondônia",
    25: "Roraima",
    26: "Santa Catarina",
  });
  print(map);

  //  Remove o itens no qual a condição for verdadeira
  map.removeWhere((key, value) => key > 20);
  print(map);

  // Null Assertion - usar apenas quando há certeza que o item não será nulo
  String? city = map[11]; // Map - Retorna Nullables
  print(city);
  String cidade = map[11]!; // caso seja nulo lançara exceção
  print(cidade);
}
