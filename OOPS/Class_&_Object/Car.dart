// Making the car class


class Car {
  // Attribute of the class
  String? name;
  int? noOfTyres;
  String? color;
  int? speed;

  // Constructor of the class
  Car(String name, int noOfTyres, String color, int spedd) {
    this.name = name;
    this.noOfTyres = noOfTyres;
    this.color = color;
    this.speed = speed;
  }

  // Method
  void nameoOfCar() {
    print("Name is ${name}");
  }

  void noOfTyres_1() {
    print("The ${name} contains ${noOfTyres}");
  }
}
