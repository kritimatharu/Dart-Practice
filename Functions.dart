//Write a function sayHello() that prints "Hello Dart".
// void sayHello() {
//   print("Hello dart");
// }

// void main() {
//   sayHello();
// }

//Write a function printName(String name) that prints the given name
// void printName(String name) {
//   print(name);
// }

// void main() {
//   printName("kritima");
// }

//Write a function add(int a, int b) that returns their sum.
// int add(int a, int b) {
//   return a + b;
// }

// void main() {
//   int result = add(5, 6);
//   print(result);
// }

//Write a function that checks if a number is even.
// void isEven(int Num) {
//   if (Num % 2 == 0) {
//     print("Even");
//   } else {
//     print("is not even");
//   }
// }

// void main() {
//   isEven(5);
// }

//Write a function that returns the length of a string.
// int StringLength(String text) {
//   return text.length;
// }

// void main() {
//   print(StringLength("kritima"));
// }

//Write a function that converts a string to uppercase only if it is not empty.

// void toUpperCase(text) {
//   if (text.length == 0) {
//     print("Empty");
//   } else {
//     print(text.toUpperCase());
//   }
// }

// void main() {
//   toUpperCase("kritima");
// }

//Write a function that returns the largest of three numbers.
// void largestThree(int a, int b, int c) {
//   int largest = a;
//   if (b > largest) {
//     print("largest is:${b}");
//   } else if (c > largest) {
//     print("largest is ${c}");
//   } else {
//     print("largest is ${a}");
//   }
// }

// void main() {
//   largestThree(3, 9, 5);
// }

//Write a function that accepts a nullable string and prints "No data" if it is null
// void nullableString(String text) {
//   if (text.length==0) {
//     print("No data");
//   } else {
//     print(text);
//   }
// }

// void main() {
//   nullableString("this is data");
// }

//Write a function using arrow syntax to calculate the cube of a number.
// int arrow (int a) => a*a*a;
// void main() {
//   print(arrow(3));
// }

//Write a function that counts vowels in a string.

// void countVowels(String text) {
//   int count = 0;
//   String vowels = "aeiou";

//   for (int i = 0; i < text.length; i++) {
//     if (vowels.contains(text[i].toLowerCase())) {
//       count = count + 1;
//     }
//   }
//   print("vowel count is ${count}");
// }

// void main() {
//   countVowels("this is vowel counting");
// }
