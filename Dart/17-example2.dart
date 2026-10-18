import 'dart:io';

void main() {
  // Get an integer from the user.
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  // Check whether the number is even or odd.
  if (number % 2 == 0) {
    print('The number is Even.');
  } else {
    print('The number is odd.');
  }
}