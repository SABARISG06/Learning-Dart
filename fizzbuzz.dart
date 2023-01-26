void main() {
  int Number = 1;
  while (Number <= 16) {
    if ((Number % 3 == 0) && (Number % 5 == 0)) {
      print("Fizz Buzz");
    } else if (Number % 5 == 0) {
      print("Buzz");
    } else if (Number % 3 == 0) {
      print("Fizz");
    } else {
      print(Number);
    }
    Number++;
  }
  print("Game Over");
}
