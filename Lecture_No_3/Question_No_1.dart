/*
 take numbers from 1 to 100
 1 --> multiple of 3 --> fizz
 2 --> multiple of 5 --> Buzz
 3 --> multiple of 5 and 3 --> fizzBuzz
 */

void main() {
  for (int i = 1; i <= 100; i++) {
    // For multiple of 3
    if (i % 3 == 0) {
      print("Fizz");
    }

    // Multiple of 5
    if (i % 5 == 0) {
      print("Buzz");
    }

    // Multiple of both 5 and 3
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz");
    }
  }
}
