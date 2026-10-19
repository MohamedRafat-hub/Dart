
void main() {
  // 1. Handling a specific exception
  try {
    int result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print('Cannot divide an integer by zero.');
  }

  print('--------------------');

  // 2. Handling an exception and accessing its details
  try {
    int number = int.parse('Mohamed');
    print(number);
  } on FormatException catch (error) {
    print('Invalid number format: ${error.message}');
  }
}
