// Making the guessing game
import 'dart:io';

void main() {
  // HardCore the number
  int secret_no = 33;

  while (true) {
    print("Gueess the number : ");
    int guess = int.parse(stdin.readLineSync()!);

    // Guess number == secret no
    if (guess == secret_no) {
      print("Correct Number");
      break;
    }
    //  guess > secret_no
    else if (guess > secret_no) {
      print("Too Much High");
    }
    //  guess < secret_no
    else {
      print("Too much Low");
    }
  }
}
