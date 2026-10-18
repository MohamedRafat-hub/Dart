void main() {
  // Example 1: Using break to stop the loop.
  print('Break Example:');

  for (int number = 1; number <= 10; number++) {
    if (number == 5) {
      break;
    }

    print(number);
  }

  print('====================');

  // Example 2: Using continue to skip an iteration.
  print('Continue Example:');

  for (int number = 1; number <= 10; number++) {
    if (number == 5) {
      continue;
    }

    print(number);
  }
}