//  Making the advance calculator using the

import 'dart:io';

void main() {
  print(" --------Welcome to our advance CALCULATOR---------- ");
  print("Choose operator to perform Operation : ");
  String? operator = stdin.readLineSync();

  switch (operator) {
    // For the addiiton
    case '+':
      print("Enter first number : ");
      double? num1 = double.tryParse(stdin.readLineSync()!);

      print("Enter second number : ");
      double? num2 = double.tryParse(stdin.readLineSync()!);

      if (num1 != null && num2 != null) {
        double sum = num1 + num2;
        print("The sum of the numbers are ${sum}");
      }

    //  For the substraction
    case '-':
      print("Enter first number : ");
      double? num1 = double.tryParse(stdin.readLineSync()!);

      print("Enter second number : ");
      double? num2 = double.tryParse(stdin.readLineSync()!);

      if (num1 != null && num2 != null) {
        double sub = num1 - num2;
        print("The differnce of numbers are ${sub}");
      }

    //   For the multiply
    case '*':
      print("Enter first number : ");
      double? num1 = double.tryParse(stdin.readLineSync()!);

      print("Enter second number : ");
      double? num2 = double.tryParse(stdin.readLineSync()!);

      if (num1 != null && num2 != null) {
        double product = num1 * num2;
        print("The product of ${num1} and ${num2} is ${product}");
      }

    //  For the division
    case '/':
      print("Enter first number : ");
      double? num1 = double.tryParse(stdin.readLineSync()!);

      print("Enter second number : ");
      double? num2 = double.tryParse(stdin.readLineSync()!);

      if (num1 != null && num2 != null) {
        double division = num1 / num2;
        print("The division of ${num1} and ${num2} is ${division} ");
      }

    case '%':
      print("Enter first number : ");
      double? num1 = double.tryParse(stdin.readLineSync()!);

      print("Enter second number : ");
      double? num2 = double.tryParse(stdin.readLineSync()!);

      if (num1 != null && num2 != null) {
        double remainder = num1 % num2;
        print(
          "The remainer of the numbers ${num1} and ${num2} is ${remainder}",
        );
      }

    // Making the default case
    default:
      print("Inavalid Operator ");
  }
}
