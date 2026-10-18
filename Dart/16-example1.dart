import 'dart:io';

void main() {
  // Get a number from the user.
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  // Check whether the number is positive, negative, or zero.
  if (number > 0) {
    print('The number is positive.');
  } else if (number == 0) {
    print('The number is zero.');
  } else {
    print('The number is negative.');
  }
}