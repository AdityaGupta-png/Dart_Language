// Conditional Statement --> (if,else,switch)

import 'dart:io';

void main() {
  // Taking the age as input
  print("Enter your age : ");
  int? age = int.parse(stdin.readLineSync()!);

  if (age >= 18 && age < 80) {
    print("You can give vote");
  } else if (age >= 18 && age >= 80) {
    print("You  cannot vote");
  } else {
    print("You are teenager ");
  }
}
