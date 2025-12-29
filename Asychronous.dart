//Write an asynchronous function that prints "Data loaded" after a 2-second delay
// Future<void> loadData() async {
//   await Future.delayed(Duration(seconds: (2)));
//   print("Data loaded");
// }

// void main() {
//   loadData();
// }

//Write a function that returns a Future<int> which completes with the value 10
// Future<int> getValue() {
//   return Future.value(10);
// }

// void main() {
//   getValue().then((value) {
//     print(value);
//   });
// }

//Write a program that prints:Start,Loading...,End where "Loading..." is printed after a delay.
// void main() {
//   print("start");
//   Future.delayed(Duration(seconds: 2), () {
//     print("loading");
//   });
//   print("end");
// }

//Convert a Future.then() based function into async/await
// Future<void> loadData() async{
//   print("Start");

//  await Future.delayed(Duration(seconds: 2));
//   print("Loading....");
//   print("End");
// }

// void main() async{
//   await loadData();
// }
