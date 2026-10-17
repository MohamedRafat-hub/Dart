void main() {
  int a = 10;
  int b = 5;

  // Addition
  int addition = a + b;
  print(addition); // 15

  // Subtraction
  int subtraction = a - b;
  print(subtraction); // 5

  // Multiplication
  int multiplication = a * b;
  print(multiplication); // 50

  // Division
  double division = a / b;
  print(division); // 2.0

  // Integer division: discards the fractional part
  int integerDivision = a ~/ 3;
  print(integerDivision); // 3

  // Modulo: returns the remainder
  int remainder = a % 3;
  print(remainder); // 1

  // Unary negation
  int negativeValue = -b;
  print(negativeValue); // -5
}