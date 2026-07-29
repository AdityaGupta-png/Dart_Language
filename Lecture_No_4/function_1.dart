//  Learing of function and its parameter

void main() {
  sayHello();
  takeInput(10, 20);
  print(printName());
  print(name("Chandan"));

}

/* 
 SYNTAX OF THE FUNCTION 
 return_type function_name(){


 }

 # TYPES OF FUNCTION 
 1 --> Take Nothing and return Nothing 
 2 --> Take Something and return Nothing 
 3 --> Take Nothing and retrun somthing 
 4 --> Take Something and return Something 

*/

//  Type 1 --> Take Nothing and return Nothing
void sayHello() {
  print("Hello Flutter Developer");
}

// Type 2 --> Take Something and return Nothing
void takeInput(int a, int b) {
  int c = a + b;
  print("The sum of the numbers are ${c}");
}

// Type 3 --> Take Nothing and retrun somthing
String printName() {
  return "Hello Guys my name is Aditya";
}

// Type 4 --> Take Something and return Something
String name(String name) {
  return "My name is ${name}";
}

// Here middle name is optional but if i call the method 
//  during the call i have to assign the values through its variable names 