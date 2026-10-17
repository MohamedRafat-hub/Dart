void main() {
  int a = 10;
  int b = 20;

  // Logical AND (&&): true only if both conditions are true.
  print(a > 5 && b < 5); // false

  // Logical OR (||): true if at least one condition is true.
  print(a > 5 || b > 5); // true

  // Logical NOT (!): reverses the Boolean result.
  print(!(a > 5 || b > 5)); // false
}