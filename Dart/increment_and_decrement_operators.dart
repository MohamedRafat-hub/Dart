void main() {
  int a = 0;

  // Post-increment: use the current value, then increment.
  print(a++); // 0
  print(a);   // 1

  // Post-decrement: use the current value, then decrement.
  print(a--); // 1
  print(a);   // 0

  // Pre-increment: increment first, then use the new value.
  int b = ++a;

  print(b); // 1
  print(a); // 1

  // Pre-decrement: decrement first, then use the new value.
  int c = --a;

  print(c); // 0
  print(a); // 0
}