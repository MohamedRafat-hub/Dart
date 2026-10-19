
void main() {
  int a = 10;
  int b = 0;

  try {
    int result = a ~/ b;
    print('Result: $result');
  } catch (error) {
    print('An error occurred: $error');
  }

  print('Program continues...');
}
