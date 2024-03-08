void main() {
  Animal animal = Animal();
  animal.name = 'animal';
  animal.age = 1;
  print(animal.name);
  print(animal.age);
  animal.eat();
  animal.sleep();
  animal.run();
  print(animal); // O toString não foi sobrescrito
  print("");

  Dog cachorro = Dog();
  cachorro.name = 'Ralf';
  cachorro.age = 1;
  print(cachorro.name);
  print(cachorro.age);
  cachorro.eat();
  cachorro.sleep();
  cachorro.run();
  print(cachorro);
  print("");

  Cat gato = Cat();
  gato.name = 'Gato';
  gato.age = 1;
  print(gato.name);
  print(gato.age);
  gato.eat();
  gato.sleep();
  gato.run();
  print(gato);
  print("");
}

class Animal {
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
