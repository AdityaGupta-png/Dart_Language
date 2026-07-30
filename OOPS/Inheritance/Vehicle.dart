// Making the class of the vehicle class
class Vehicle {
  // Attribute of the class
  String? _brand;
  int? _speed;
  String? _color;
  String? _fuelType;

  // Constructor of the class
  Vehicle(String _brand, int _speed, String _color, String _fuelType) {
    this._brand = _brand;
    this._speed = _speed;
    this._color = _color;
    this._fuelType = _fuelType;
  }

  // Generate getter methods of the all attribute

  String getBrand() {
    return _brand!;
  }

  int getSpeed() {
    return _speed!;
  }

  String getColor() {
    return _color!;
  }

  String getFuelType() {
    return _fuelType!;
  }

  // Generate the setter methods
  void setBrand(String brand) {
    this._brand = brand;
  }

  void setSpeed(int speed) {
    this._speed = speed;
  }

  void setColor(String color) {
    this._color = color;
  }

  void setFuelType(String fuelType) {
    this._fuelType = fuelType;
  }

  // Making the methods of the class
  void start() {
    print("Vehicle start moving");
  }

  void stop() {
    print("Vehicle stoping ");
  }
}
