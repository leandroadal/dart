void main() {
  Map<int, String?> map = {
    11: "São Paulo",
    19: "Campinas",
    41: "Curitiba",
    25: null,
  };

  map[14] = null;
  print(map);

  Map<int, String>? map1 = null;
  if (map1 != null) {
    map1.remove(11);
  }
  map1 = {
    11: "São Paulo",
    19: "Campinas",
    41: "Curitiba",
  };

  print(map1);

  Map<int, String?>? map2 = null;

  if (map2 != null) {
    map2.remove(11);
  }

  map2 = {
    11: "São Paulo",
    19: "Campinas",
    41: "Curitiba",
    25: null,
  };

  print(map2);
}
