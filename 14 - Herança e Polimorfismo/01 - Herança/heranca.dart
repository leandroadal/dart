// Herança: Relação é um

void main() {
  Animal animal = Animal();
  animal.name = 'animal';
  animal.age = 1;
  print(animal.name);
  print(animal.age);
  animal.eat();
  animal.sleep();
  animal.run();
  print("");

  Dog cachorro = Dog();
  cachorro.name = 'Ralf';
  cachorro.age = 1;
  print(cachorro.name);
  print(cachorro.age);
  cachorro.eat();
  cachorro.sleep();
  cachorro.run();
  cachorro.bark();
  print("");

  Cat gato = Cat();
  gato.name = 'Gato';
  gato.age = 1;
  print(gato.name);
  print(gato.age);
  gato.eat();
  gato.sleep();
  gato.run();
  gato.meow();
  print("");

  // Quando precisar usar as classes filhas pode-se agrupar na classe pai
  List<Animal> animais = [];
  animais.add(animal);
  animais.add(cachorro);
  animais.add(gato);

  for (Animal animal in animais) {
    animal.eat();
    animal.sleep();
    animal.run();

    if (animal is Dog) {
      animal.bark();
    } else if (animal is Cat) {
      animal.meow();
    }
    print("----------");
  }
}

class Animal {
  String? name;
  int? age;

  void eat() {
    print('eat');
  }

  void sleep() {
    print('sleep');
  }

  void run() {
    print('run');
  }
}

// O cachorro é um animal
class Dog extends Animal {
  void bark() {
    print('Woof Woof!');
  }
}

// O gato é um animal
class Cat extends Animal {
  void meow() {
    print('Meow Meow!');
  }
}
