void main() {
  List<String> nomes = ["Leandro", "Luana", "Marcela", "José"];
  print(nomes);

  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i].toUpperCase());
  }
  
  
    
  for (String nome in nomes) {
    print(nome.toLowerCase());
  }

  nomes.forEach((nome) {
    print(nome.toUpperCase());
  });
}
