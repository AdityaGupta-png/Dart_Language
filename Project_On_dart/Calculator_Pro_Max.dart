// Making the advance calculator

import 'dart:io';

void main() {
  // Print in console
  print("Greetings !! Welcome to our Calculator ");

  // For operator
  print("Choose the operator : ");
  String? operator = stdin.readLineSync();

  if (operator != null) {
    switch (operator) {
      // Case 1 for add
      case '+':

        // Input of the first number
        print("Enter first number : ");
        double? num1 = double.tryParse(stdin.readLineSync()!);

        // Input of the second number
        print("Enter the second number : ");
        double? num2 = double.tryParse(stdin.readLineSync()!);

        if (num1 != null && num2 != null) {
          print("The sum of the numbers are ${add(num1, num2)}");
        }

      // Case 2 for substraction
      case '-':
        // Input of the first number
        print("Enter first number : ");
        double? num1 = double.tryParse(stdin.readLineSync()!);

        // Input of the second number
        print("Enter the second number : ");
        double? num2 = double.tryParse(stdin.readLineSync()!);

        if (num1 != null && num2 != null) {
          print("The sum of the numbers are ${sub(num1, num2)}");
        }

      //  Case 3 for Multiplication
      case '*':

        // Input of the first number
        print("Enter first number : ");
        double? num1 = double.tryParse(stdin.readLineSync()!);

        // Input of the second number
        print("Enter the second number : ");
        double? num2 = double.tryParse(stdin.readLineSync()!);

        if (num1 != null && num2 != null) {
          print("The sum of the numbers are ${product(num1, num2)}");
        }

      // Case 4 for division
      case '/':

        // Input of the first number
        print("Enter first number : ");
        double? num1 = double.tryParse(stdin.readLineSync()!);

        // Input of the second number
        print("Enter the second number : ");
        double? num2 = double.tryParse(stdin.readLineSync()!);

        if (num1 != null && num2 != null) {
          print("The sum of the numbers are ${divi(num1, num2)}");
        }

      // Case 5 for the remainder
      case '%':

        // Input of the first number
        print("Enter first number : ");
        double? num1 = double.tryParse(stdin.readLineSync()!);

        // Input of the second number
        print("Enter the second number : ");
        double? num2 = double.tryParse(stdin.readLineSync()!);

        if (num1 != null && num2 != null) {
          print("The sum of the numbers are ${remain(num1, num2)}");
        }

      //  Here it is for the invalid operator
      default:
        print("Invalid Operator");
    }
  }
}

// Method for add
double add(double a, double b) {
  double c = a + b;
  return c;
}

// Method for substraction
double sub(double a, double b) {
  double c = a - b;
  return c;
}

// Method for multipication
double product(double a, double b) {
  double c = a * b;
  return c;
}

// Method for division
double divi(double a, double b) {
  double c = a / b;
  return c;
}

// For the remainder
double remain(double a, double b) {
  double c = a % b;
  return c;
}
