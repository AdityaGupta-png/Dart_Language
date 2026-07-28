//  In this we have to learn how to take the Input

import 'dart:io';

void main() {
  // Taking the name as input
  print("Enter your name : ");
  String? name = stdin
      .readLineSync(); // String ? --> means it should be nullable

  // Taking the age as input
  print("Enter your age : ");
  int age = int.parse(stdin.readLineSync()!);  // for input of the int remember 

  print("Your name is ${name}");
  print("Your age is ${age}");
}
