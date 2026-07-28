void main() {
  // Craetion of the single line string
  String name = "Aditya Gupta";
  String number = "12345678";
  String position = "BACKEND DEVELOPER";

  // Now printing the value of the string
  print(
    "My name is ${name}, and my contact number is ${number},also my role is  ${position}",
  );

  // MULTILINE TEXT IN THE DART
  String my_Intro =
      '''
    
    full_Name = ${name};
    contact_Number = ${number};
    email = adityagupta64387@gmail.com

''';

  print(my_Intro);

  // int.parse()  --> used to convert the string to int
  // runtimeType --> used to find the type of the data structure

  // String type conversion
  String number12 = "123456";
  int number12Converted = int.parse(number12);
  print(number12.runtimeType);
  print(number12Converted.runtimeType);

  // Tryparse() --> it is not given error directly try to type conversion
  String tryString = "2233";
  int? tryStringint = int.tryParse(tryString);
  print(tryString);
  print(tryStringint);

  // Boolean
  bool isopened = true;
  print(isopened);
}
