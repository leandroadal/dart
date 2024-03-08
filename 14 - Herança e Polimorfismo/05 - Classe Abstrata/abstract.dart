// Classe abstrata - é uma classe que não pode ser instanciada diretamente. Ela pode conter métodos abstratos, que são métodos sem implementação, e métodos concretos, com implementações definidas.

void main() {
  /*
  Não pode mais instanciar animal pois ele se tornou uma classe abstrata

  Animal animal = Animal('name', 5);
  animal.eat();
  animal.sleep();
  animal.run();
  print(animal);
  print("");
  */

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
}

Animal funcao() {
  return Cat('name', 5);
}

abstract class Animal {
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

  void rest(); // método abstrato - precisa ser implementado nas subclasses
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

  @override
  void rest() {
    print('cat rest');
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

  @override
  void rest() {
    print('rest');
  }
}
