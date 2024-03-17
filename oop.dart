import 'dart:io';

abstract class Animalia {
  void makeSound();
}


class Mammal implements Animalia {
  @override
  void makeSound() {
    print('Mammal sound');
  }
}

class Cat extends Mammal {
  @override
  void makeSound() {
    print('Meow');
  }
}

class Dog extends Mammal {
  String name;
  int age;

  Dog(this.name, this.age);

  @override
  void makeSound() {
    print('Woof');
  }

  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}


void printNumbers(int n) {
  for (var i = 1; i <= n; i++) {
    print(i);
  }
}

void main() {
  
  var cat = Cat();
  var dogFile = File('dog.txt');
  var dogData = dogFile.readAsLinesSync();
  var dog = Dog(dogData[0], int.parse(dogData[1]));

  cat.makeSound(); 
  dog.makeSound(); 

  
  Mammal mammal = Cat();
  mammal.makeSound(); 

 
  printNumbers(5); 

  
  dog.displayInfo();
}
