//Implement a Student class with a named constructor that initializes only the name property, while other properties (age, grade) have default values.
// class Student {
//   String name;
//   int age;
//   String grade;

//   // Named constructor: only name, defaults for others (initializer list)
//   Student.withName(this.name)
//       : age = 18,
//         grade = "A";

//   // Named constructor: full details (initializer list)
//   Student.withDetails(this.name, this.age, this.grade);

//   void displayDetails() {
//     print("Name: $name, Age: $age, Grade: $grade");
//   }
// }

// void main() {
//   Student student1 = Student.withName("kritima");
//   Student student2 = Student.withDetails("Saloni", 20, "B");

//   student1.displayDetails();
//   student2.displayDetails();
// }

//Create a Rectangle class with a constructor that takes length and width. Add a method to calculate area and perimeter.

// class Rectangle {
//   double length;
//   double width;

//   Rectangle(this.length, this.width);

//   double area() {
//     return length * width;
//   }

//   double parameter() {
//     return 2 * (length + width);
//   }

//   void displayDetails() {
//     print("Length: $length, Width: $width");
//     print("Area: ${area()}");
//     print("Parameter: ${parameter()}");
//   }
// }

// void main() {
//   Rectangle rectangle1 = Rectangle(10, 5);
//   Rectangle rectangle2 = Rectangle(20, 10);

//   rectangle2.displayDetails();
//   rectangle2.displayDetails();
// }
