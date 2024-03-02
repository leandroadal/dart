void main() {
  // Map - Retorna Nullables
  Map<int, String> map = {
    11: "São Paulo",
    19: "Campinas",
    41: "Curitiba",
  };

  print(map);
  print(map[19]);
  print(map.length);

  map[21] = "Rio de Janeiro";
  map[61] = "Brasilia";
  print(map);

  map.remove(21);
  print(map);

  print(map.values);
  print(map.keys);
  print(map.containsKey(25));
  print(map.containsValue("Brasilia"));
  print(map.isNotEmpty);
}
