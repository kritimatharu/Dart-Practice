//Example: Polymorphism Using Parent Reference

// class Animal {
//   void sound() {
//     print("Animals make a sound");
//   }
// }

// //Child Classes (Override Method)
// class Dog extends Animal {
//   @override
//   void sound() {
//     print("Dogs barks");
//   }
// }

// class Cat extends Animal {
//   @override
//   void sound() {
//     print("Cat meows");
//   }
// }

// //Use Polymorphism
// void main() {
//   Animal a1 = Dog();
//   Animal a2 = Cat();

//   a1.sound();
//   a2.sound();
// }

//Create a Shape class with a method area()
// class Shape {
//   double area() {
//     return 0;
//   }
// }

// class Circle extends Shape {
//   double radius;
//   Circle(this.radius);

// @override
//   double area() {
//     return 3.14159 * radius * radius;
//   }
// }

// class Rectangle extends Shape {
//   double height;
//   double width;
//   Rectangle(this.height, this.width);

//   @override
//   double area() {
//     return height * width;
//   }
// }

// void main() {
//   Shape circle = Circle(5);
//   Shape rectangle = Rectangle(4, 5);

//   print("Circle area: ${circle.area()}");
//   print("Rectangle area: ${rectangle.area()}");
// }

//Write a program that stores different shapes in a list and prints their areas.

// import 'dart:collection';
// import 'dart:isolate';

// void main() {
//   var shapes = [Rectangle(10, 5), Circle(7), Triangle(8, 6)];
//   for (var shape in shapes) {
//     print("Area: ${shape.area()}");
//   }
// }

// abstract class Shape {
//   double area();
// }

// class Rectangle extends Shape {
//   double length;
//   double width;
//   Rectangle(this.length, this.width);

//   @override
//   double area() {
//     return length * width;
//   }
// }

// class Circle extends Shape {
//   double radius;
//   Circle(this.radius);

//   @override
//   double area() {
//     return 3.14159 * radius * radius;
//   }
// }

// class Triangle extends Shape {
//   double base;
//   double height;

//   Triangle(this.base, this.height);

//   @override
//   double area() {
//     return 0.5 * base * height;
//   }
// }
