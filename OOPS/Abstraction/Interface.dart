// In Interface --> we use the extends keyword and
// we only define methods not implemnt it we implement methods on
// child class

abstract class Animal {
  void eat();
  void sleeping();
  void running();
}

// Making the child class
class Dog extends Animal {
  @override
  void eat() {
    print("Dog is Eating");
  }

  @override
  void sleeping() {
    print('Dog is sleeping');
  }

  @override
  void running() {
    print('Dog is running');
  }
}

// Making the main method to
void main() {
  Dog D1 = new Dog();
  D1.eat();
  D1.running();
  D1.sleeping();
}
