// class person {
//   int age;
//   String name;

//   person(this.age, this.name);

//   void displayInfo() {
//     print("name is ${name}");
//     print("age is ${age}");
//   }
// }

// void main() {
//   person P = new person(23, "amit");
//   P.displayInfo();
// }

//Create a Car class with properties like brand, model, and year. Write a method to display car details. Instantiate two objects and call the method.
// class Car {
//   String brand;
//   String model;
//   int year;

//   Car(this.brand, this.model, this.year);

//   void displayDetails() {
//     print("Brand:$brand, Model:$model,Year:$year");
//   }
// }

// void main() {
//   Car car1 = Car("Tesla", "Model S", 2024);
//   car1.displayDetails();
// }

//Write a BankAccount class with deposit and withdraw methods. Ensure withdrawal doesn’t allow balance to go negative.
// class BankAccount {
//   double balance;

//   BankAccount(this.balance);

//   void deposit(double amount) {
//     if (amount > 0) {
//       balance += amount;
//       print("Deposited: $amount");
//       print("Current Balance: $balance");
//     } else {
//       print("Deposit amount must be positive");
//     }
//   }

//   void withdraw(double amount) {
//     if (amount <= 0) {
//       print("Withdrawal amount must be positive.");
//     } else if (amount > balance) {
//       print("Insufficient balance. Withdrawal denied.");
//     } else {
//       balance -= amount;
//       print("Withdrawn: $amount");
//       print("Current Balance: $balance");
//     }
//   }
// }
// void main() {
//   BankAccount account = BankAccount(1000);
// account.deposit(500);
// account.withdraw(300);
//  account.withdraw(1500);
// }

