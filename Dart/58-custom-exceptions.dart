
void main() {
  try {
    checkAge(15);
  } on InvalidAgeException catch (error) {
    print(error);
  }

  print('Program continues...');
}

void checkAge(int age) {
  if (age < 18) {
    throw InvalidAgeException('Age must be at least 18.');
  }

  print('Access granted.');
}

class InvalidAgeException implements Exception {
  final String message;

  InvalidAgeException(this.message);

  @override
  String toString() => 'InvalidAgeException: $message';
}
