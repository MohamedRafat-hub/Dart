void main() {
  try {
    checkAge(10);
  } catch (error) {
    print(error);
  }

  print('Program continues...');
}

void checkAge(int age) {
  if (age < 18) {
    throw Exception('Age must be at least 18.');
  }

  print('Access granted.');
}
