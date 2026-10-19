void main() {
  // 1. Local Scope
  void showMessage() {
    String message = 'Hello, Dart!';
    print(message);
  }

  showMessage();

  print('--------------------');

  // 2. Global Scope (Top-Level Variable)
  print('App Name: $appName');

  print('--------------------');

  // 3. Function Parameters Scope
  printUserName('Mohamed');

  print('--------------------');

  // 4. Different Variables with the Same Name
  String name = 'Ahmed';

  showName();

  print('Main name: $name');
}

String appName = 'Dart Learning';

void printUserName(String name) {
  print('User name: $name');
}

void showName() {
  String name = 'Kareem';
  print('Function name: $name');
}