// Making the day of week calender using dart

import 'dart:io';

void main() {
  // Taking the input the of day
  print("Enter the number want to print the day : ");
  int? day = int.parse(stdin.readLineSync()!);

  switch (day) {
    case 1:
      print("Monday");
    case 2:
      print('Tuesday');
    case 3:
      print("Wendesday");
    case 4:
      print("Thursday");
    case 5:
      print("Friday");
    case 6:
      print('Saturday');
    case 7:
      print("Sunday");
    default:
      print("Ghare jake sutti babu!!!");
  }
}
