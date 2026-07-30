//  Mkaing the child class of the parent class
import 'Vehicle.dart';

class Biccycle extends Vehicle {
  String? _type;
  bool? _hasBell;

  // Gnerate the constructor
  Biccycle(
    String _brand,
    int _speed,
    String _color,
    String _fuelType,
    String _type,
    bool _hasBell,
  ) : super(_brand, _speed, _color, _fuelType) {
    this._type = _type;
    this._hasBell = _hasBell;
  }

  // Generate the getter methods
  String getType() {
    return _type!;
  }

  bool getHasBell() {
    return _hasBell!;
  }

  // Generate the setter methods
  void setType(String type) {
    this._type = type;
  }

  void setHasBell(bool hasBell) {
    this._hasBell = hasBell;
  }

  // Methods of the class
  void ringBell() {
    print("Ringing bell");
  }

  void pedel() {
    print("Someone id contionus pedlling the bicycle");
  }
}
