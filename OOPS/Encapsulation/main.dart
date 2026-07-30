// Making the main method
import 'Employed.dart';

void main() {
  // Making the object of the
  Employee e1 = Employee(22, "Aditya");
  print(e1.name);
  print(e1.getId());
  e1.setId(44);
  e1.setNmae("Aditi");
  print(e1.getId());
  print(e1.getName());
}
