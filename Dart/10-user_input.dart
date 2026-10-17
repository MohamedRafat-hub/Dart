import 'dart:io';

void main() {
  // Get the user's name.
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync()!;

  print('Hello, $name!');

  // Get the first number.
  stdout.write('Enter number 1: ');
  int num1 = int.parse(stdin.readLineSync()!);

  // Get the second number.
  stdout.write('Enter number 2: ');
  int num2 = int.parse(stdin.readLineSync()!);

  // Calculate and display the sum.
  int sum = num1 + num2;
  print('The sum of $num1 and $num2 is $sum.');
}