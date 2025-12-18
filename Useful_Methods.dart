//Given a list [10, 20, 30, 40, 50], use sublist() to get the first three elements.
// void main() {
//   var List = [10, 20, 30, 40, 50];
//   var newlist=List.sublist(0,3);
//   print(newlist);
// }

//Use take(n) to get the first 2 elements of a list.
// void main() {
//   var numbers = [10, 20, 30, 40, 50, 60];
//   var newNumber = numbers.take(3).toList();
//   print(newNumber);
// }

//Use skip(n) to skip the first 2 elements and get the rest.
// void main() {
//   var Fruits = ["Apple", "Banana", "Orange", "Coconut"];
//   var Results = Fruits.skip(2);
//   print(Results);
// }

//Convert an Iterable returned by where() into a list using toList()
// void main() {
//   var numbers = [2, 6, 4, 5, 8, 9, 0];
//   print(numbers.where((number) => number % 2 == 0).toList());
// }

//Print all elements of a list using asMap() (print index and value)
// void main() {
//   var animal = ["Cat", "Dog", "Cow", "Hen"];
//   print(animal.asMap());
// }

//Replace the first two elements of a list with [100, 200] using replaceRange()
// void main() {
//   var numbers = [10, 20, 30, 40, 50];
//   numbers.replaceRange(0, 2, [100, 200]);
//   print(numbers);
// }

//Fill a range of elements with the same value using fillRange(). Example: replace elements 1–3 with 0
// void main() {
//   var number = [9, 3, 3, 6, 7, 8, 7, 22, 34];
//   number.fillRange(0, 3, 0);
//   print(number);
// }

//Convert a Set to a List using toList()

// void main() {
//   var numbersSet = {10, 20, 30, 40};
//    var numbersList = numbersSet.toList();
//    print(numbersList);
// }
// Given a list of integers, replace all even-indexed elements with -1 using fillRange() or replaceRange().
// void main() {
//   var list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
//   for (var i = 0; i < list.length; i++) {
//     if (list[i] % 2 == 0) {
//       list[i] = -1;
//     } else {
//       list[i] = list[i];
//     }
//   }
//   print(list);
// }
