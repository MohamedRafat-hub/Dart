
void main() {
  // A function that returns a nullable integer.
  int? number = getNumber();
  print('Nullable number: $number');

  print('--------------------');

  // A function that always returns an integer.
  int validNumber = getValidNumber();
  print('Valid number: $validNumber');
}

int? getNumber() {
  return null;
}

int getValidNumber() {
  return 10;
}
