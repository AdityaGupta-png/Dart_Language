// making the main methods to make the onject of teh class

import 'Biccycle.dart';

void main() {
  Biccycle b1 = new Biccycle("TVS", 30, "Black", "No", "Mountain type", true);
  b1.start();
  b1.ringBell();
  print(b1.getFuelType());
  print(b1.getType());
}
