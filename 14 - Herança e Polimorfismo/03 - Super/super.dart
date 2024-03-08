void main() {
  Animal animal = Animal('name', 5);
  print(animal.name);
  print(animal.age);
  animal.eat();
  animal.sleep();
  animal.run();

  Dog cachorro = Dog('Ralf', 1);
  print(cachorro.name);
  print(cachorro.age);
  cachorro.eat();
  cachorro.sleep();
  cachorro.run();
  
}

class Animal {
  String? name;
  int? age;

  Animal(this.name, this.age);

  void eat() {
    print('eat');
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
    super.eat();
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
    return 'Dog';
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
    return 'Cat';
  }
}
