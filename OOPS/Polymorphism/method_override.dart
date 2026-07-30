// Example on the method ooverride

class Animal {
  // Method
  void eat() {
    print("Animal is eating ");
  }
}

// Another class name is dog

class Dog extends Animal {
  // method
  @override
  void eat() {
    print("Dog is eating ");
  }
}

// Main method
void main() {
  // Object of the Dog class
  Dog D1 = new Dog();
  D1.eat();

  // Object of the Animal class
  Animal A1 = new Animal();
  A1.eat();
}


// Dart does not support the METHOD OVERLOADING 
