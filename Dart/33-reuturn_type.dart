void main() {
  // Function with a return type.
  double sum = sumNumbers(12, 15);
  print('Sum: $sum');

  // Function with a return type and parameters.
  double product = multiplyNumbers(4, 5);
  print('Product: $product');

  // Function with void return type.
  printMessage('Welcome to Dart!');

  // Function with void and no parameters.
  printSeparator();
}

// Returns the sum of two numbers.
double sumNumbers(double num1, double num2) {
  return num1 + num2;
}

// Returns the product of two numbers.
double multiplyNumbers(double num1, double num2) {
  return num1 * num2;
}

// Prints a message without returning a value.
void printMessage(String message) {
  print(message);
}

// Prints a separator without returning a value.
void printSeparator() {
  print('--------------------');
}