// || => OR && => AND

import 'dart:async';

void main() {
  // int age = 23;
  // if (age >= 20) {
  //   print("Voter");
  // } else {
  //   print("Non Voter");
  // }

  int age = 18;
  if (age < 10) {
    print("You are child");
  } else if (age < 20 || age > 10) {
    print("You are Youths");
  } else if (age < 35 || age > 20) {
    print("You are matured");
  } else {
    print("You are old");
  }
}
