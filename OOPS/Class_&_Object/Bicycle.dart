//  Making the bicycle class

class Bicycle {
  // Attribute
  int? noOfTyres;
  int? currentSpeed;
  String? name;

  // Methods
  void changeGear(int gear) {
    currentSpeed = gear;
  }

  void printInfo() {
    print("name ${name}");
    print("currentSpeed ${currentSpeed}");
    print("noOfTyres ${noOfTyres}");
  }
}

// main method

