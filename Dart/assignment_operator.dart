void main() {
  double a = 10;

  // Addition assignment: a = a + 20
  a += 20;
  print(a); // 30.0

  // Subtraction assignment: a = a - 10
  a -= 10;
  print(a); // 20.0

  // Multiplication assignment: a = a * 5
  a *= 5;
  print(a); // 100.0

  // Division assignment: a = a / 2
  a /= 2;
  print(a); // 50.0

  // Integer division assignment: a = a ~/ 3
  int b = a ~/ 3;
  print(b); // 16.0

  // Modulo assignment: a = a % 5
  a %= 5;
  print(a); // 1.0
}