// Type cast (as) - Converte para o tipo selecionado. Caso o objeto passado para conversão não seja igual ou uma subclasse do tipo selecionado haverá uma exceção.

void main() {
  Animal animal = Animal('name', 5);
  animal.eat();
  animal.sleep();
  animal.run();
  print(animal); // O toString não foi sobrescrito
  print("");

  Dog cachorro = Dog('Ralf', 1);
  cachorro.eat();
  cachorro.sleep();
  cachorro.run();
  print(cachorro);
  print("");

  Cat gato = Cat('Gato', 1);
  gato.eat();
  gato.sleep();
  gato.run();
  print(gato);
  print("");

  Cat gato2 = funcao() as Cat; // Necessário haver a certeza do tipo antes da conversão ou haverá uma exceção
  print(gato2);
}

Animal funcao() {
  return Cat('name', 5);
}

class Animal {
  Animal(this.name, this.age);

  String? name;
  int? age;

  void eat() {
    print('Animal eat');
  }

  void sleep() {
    print('Animal sleep');
  }

  void run() {
    print('Animal run');
  }
}

class Dog extends Animal {
  Dog(String? name, int? age) : super(name, age);

  @override
  void eat() {
    print('Dog eat');
  }

  @override
  void sleep() {
    print('Dog sleep');
  }

  @override
  void run() {
    print('Dog run');
  }

  @override
  String toString() {
    return 'Dog: Nome: $name, Idade: $age';
  }
}

class Cat extends Animal {
  Cat(String? name, int? age) : super(name, age);

  @override
  void eat() {
    print('Cat eat');
  }

  @override
  void sleep() {
    print('Cat sleep');
  }

  @override
  void run() {
    print('Cat run');
  }

  @override
  String toString() {
    return 'Cat: Nome: $name, Idade: $age';
  }
}
