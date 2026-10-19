
void main() {
  // 1. Nullable Variable
  int? a;
  print('a: $a');

  a = 10;
  print('a after assignment: $a');

  a = null;
  print('a after assigning null: $a');

  print('--------------------');

  // 2. Non-nullable Variable
  int b = 20;
  print('b: $b');

  // b = null; // Compile-time error: int cannot be null.
}
