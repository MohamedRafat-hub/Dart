void main() {
  late String message = getMessage();
  
  print('Before using message');

  print(message);
  print(message);
}

String getMessage() {
  print('getMessage() called');
  return 'Welcome to Dart!';
}
