// Printing the right angle triangle using the n = 5

import 'dart:io';

void main() {
  // Taking the input of the of value n
  print("Enter the value of n : ");
  int n = int.parse(stdin.readLineSync()!);

  // Applying the loops
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
}
