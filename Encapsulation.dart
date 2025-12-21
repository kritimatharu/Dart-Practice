// //Write a PasswordManager class with a private _password field. Provide getter and setter methods with validation (e.g., password length must be > 6).
// class PasswordManager {
//   String _password = "";

//   String get password => _password;

//   set password(String newPassword) {
//     if (newPassword.length > 6) {
//       _password = newPassword;
//       print("Password updated successfully.");
//     } else {
//       print("Error: Password must be longer than 6 characters.");
//     }
//   }

//   void displayMaskedPassword() {
//     if (_password.isEmpty) {
//       print("No password set.");
//     } else {
//       print("Password: ${'*' * _password.length}");
//     }
//   }
// }

// void main() {
//   PasswordManager manager = PasswordManager();

//   manager.password = "12345";

//   manager.password = "securePass123";

//   print("Stored password: ${manager.password}");

//   manager.displayMaskedPassword();
// }

//Create a Temperature class that stores Celsius internally but provides methods to get/set in Fahrenheit.
// class Temperature {
//   double _celsius;
//   Temperature(this._celsius);
//   double get celsius => _celsius;
//   set celsius(double value) {
//     _celsius = value;
//   }

//   double get fahrenheit => (_celsius * 9 / 5) + 32;

//   set fahrenheit(double value) {
//     _celsius = (value - 32) + 5 / 9;
//   }

//   void display() {
//     print("Temperature: $_celsius °C / $fahrenheit °F");
//   }
// }

// void main() {
//   Temperature temp = Temperature(25);
//   temp.display();

//   temp.fahrenheit = 96.6;
//   temp.display();

//   temp.celsius = 0;
//   temp.display();
// }
