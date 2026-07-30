// Abstrat class --> use exetend keyword
//  we can define and implement method both are allowed

abstract class Car {
  // here it is the parent class
  // Methods
  void start() {
    print('car is start');
  }

  void stop();
}

// making the child class
class Tesla extends Car {
  @override
  void stop() {
    print('Car is stoping');
  }
}

// Making the main method

void main() {
  Tesla T1 = new Tesla();
  T1.stop();
  T1.start();
}
