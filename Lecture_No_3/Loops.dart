// In this we are learing about the loops in dart
void main() {
  // There are the 3 types of Loops
  // But we use only 2
  /*
  1 --> For loop 
  2 --> while loop
   */

  // For loops
  // for (int i = 0; i < 10; i++) {
  //   print("Aditya Gupta");
  // }

  // While loop
  // int i = 0;
  // while (i < 10) {
  //   print("A2 TECH");
  //   i++;
  // }

  // Example on loops
  List<String> names = ["Aditya", "Navnath", "Bheema", "Deepak"];
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }

  // Continue --> skip that iteration 
  // break --> after that iteration loop stops
}
