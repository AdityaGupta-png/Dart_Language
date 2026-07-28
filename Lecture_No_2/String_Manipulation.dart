// Here we learn about the manipulation of the string
void main() {
  //   // Making the three type of the string
  //   String text1 = 'This is an example of a single-line string.';
  //   String text2 =
  //       "This is an example of a single-line string using double quote.";
  //   String text3 = """ This is a multiline line
  //   string using the triple-quotes.
  //   This is tutorial on dart strings

  // """;

  //   print(text1);
  //   print(text2);
  //   print(text3);

  // // Concatenation of string
  // String first_name = "Aditya";
  // String last_name = "Gupta";
  // print(first_name +" " + last_name);

  // String properties
  // String str = "Hello World";
  // print(str.codeUnits);
  // print(str.isEmpty);
  // print(str.isNotEmpty);
  // print(str.length);
  // print(str.toLowerCase());  // pura word lower letter me likh dega
  // print(str.toUpperCase()); // all letteris in Capital letter

  // Trim --> used to remove space
  String address1 = " USA";
  String address2 = "Japan ";
  String addresh3 = " New Delhi";

  print("trim result of address 1 is ${address1.trim()}");
  print("Trim result of address 2 is ${address2.trim()}  ");
  print("Trim result of address 3 is ${addresh3.trim()}");
  print("Result of the left trim is ${address1.trimLeft()}");
}
