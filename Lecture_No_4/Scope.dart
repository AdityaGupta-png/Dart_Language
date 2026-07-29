// scope of any varibale is acces throughout its function

// Global scope
String name = "Aditya Gupta"; // GLOBAL VARIBALE
// here it can be access anywhere inside the class and inside the any method in that file

void main() {
  print(name);
  main2();
}

// Making of the another function
// void main2() {
//   print(number);
//   // here number is not accessisble
// }

// Making of the another function
void main2() {
  print(name);
}
