import 'package:exam_1/exam_1.dart' as exam_1;

//----------QUESTION - 2 -----------------------------------------

// abstract class Animal {
//   void makeSound();
// }

// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print("woof");
//   }
// }

// class Cat extends Animal {
//   @override
//   void makeSound() {
//     print("meow");
//   }
// }

// void main() {
//   Dog d1 = Dog();
//   d1.makeSound();
//   Cat c1 = Cat();
//   c1.makeSound();
// }

//------------------------QUESTION - 3-------------------------------------------------------

// class Shape {
//   String _color;

//   Shape(this._color);

// String get getname = _color;
//   void displayColor() {}
// }

// class Circle extends Shape {
//   num _radius;
//   Circle([this._radius = 0]);
// }

// class Rectangle extends Shape {
//   num _length;
//   num _width;
//   Rectangle([this._length = 0, this._width = 0]);
// }

//-----------QUESTION- 4 --------------------------------------------

mixin Logger {
  void logMessage(String message) {
    print("message");
  }
}

abstract class Vehicle {
  void startEngine() {
    print("the engine starts");
  }

  void stopEngine() {
    print("the engine stops");
  }
}

class Car extends Vehicle {}

void main() {
  Car c1 = Car();
  c1.startEngine();
  c1.stopEngine();
}
