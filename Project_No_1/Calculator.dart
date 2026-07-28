//  Making the simple calculator using --> variable,operator

import 'dart:io';

void main() {
  print("##### Welcome to Calculator project ##### ");

  // For the Addition
  print("Enter the first number : ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number : ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  print("The sum of the numbers are ${sum}");

  // For the Substraction
  print("Enter the first number : ");
  double? num3 = double.tryParse(stdin.readLineSync()!);

  print("Enter the second number : ");
  double? num4 = double.tryParse(stdin.readLineSync()!);

  if (num3 != null && num4 != null) {
    double sub = num4 - num3;
    print("The difference of two numbers are ${sub}");
  }

  // For the multiplication
  print("Enter the first number : ");
  double? num5 = double.tryParse(stdin.readLineSync()!);

  print("Enter the second number : ");
  double? num6 = double.tryParse(stdin.readLineSync()!);

  if (num5 != null && num6 != null) {
    double product = num5 * num6;
    print("The product of two numbers are ${product}");
  }

  // For the division
  print("Enter the first number : ");
  double? num7 = double.tryParse(stdin.readLineSync()!);

  print("Enter the second number : ");
  double? num8 = double.tryParse(stdin.readLineSync()!);

  if (num7 != null && num8 != null) {
    double division = num7 / num8;
    print("The divison of he Numbers are ${division}");
  }

  // For finding the remainer
  print("Enter the first number : ");
  double? num9 = double.tryParse(stdin.readLineSync()!);

  print("Enter the second number : ");
  double? num10 = double.tryParse(stdin.readLineSync()!);

  if (num9 != null && num10 != null) {
    double modulo = num9 % num10;
    print("The remainder is ${modulo}");
  }
}
