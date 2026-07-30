//  Practice of the encapsulation

// Class of the employee
class Employee {
  int? _id;
  String? name;

  // Making the Constructor of the class
  Employee(int _id, String name) {
    this._id = _id;
    this.name = name;
  }

  // Making the getter and setter methods
  int getId() {
    return _id!;
  }

  void setId(int id) {
    this._id = id;
  }

  String getName() {
    return name!;
  }

  void setNmae(String name) {
    this.name = name;
  }
}
