// Interfaces - Ao contrário das classes abstratas, as interfaces em Dart não podem conter implementações de métodos. Elas apenas declaram a assinatura dos métodos, ou seja, seus nomes, parâmetros e tipos de retorno.

// Vantagem - As interfaces definem contratos claros entre partes de um programa, estabelecendo expectativas sobre o comportamento das classes que as implementam. Evitar erros de compatibilidade como ao mudar o nome ou assinatura do método.

void main() {
  RepositorioPessoas repo = RepositorioPessoasLocal();
  repo.adicionar('Pedro');
  print(repo);

  RepositorioPessoas repo2 = RepositorioPessoasRemote();
  print(repo2);
}

abstract class RepositorioPessoas {
  String ler(int i);
  void adicionar(String nome);
  void remover(int i);
}

// Uma classe so pode herdar de uma classe mas pode implementar varias interfaces
class RepositorioPessoasLocal implements RepositorioPessoas {
  @override
  void adicionar(String nome) {
    // TODO: implement adicionar
  }

  @override
  String ler(int i) {
    // TODO: implement ler
    throw UnimplementedError();
  }

  @override
  void remover(int i) {
    // TODO: implement remover
  }
}

class RepositorioPessoasRemote implements RepositorioPessoas {
  @override
  void adicionar(String nome) {
    // TODO: implement adicionar
  }

  @override
  String ler(int i) {
    // TODO: implement ler
    throw UnimplementedError();
  }

  @override
  void remover(int i) {
    // TODO: implement remover
  }
}
