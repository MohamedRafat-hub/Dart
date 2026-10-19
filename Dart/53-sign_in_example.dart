import 'dart:io';

void main() {
  List users = [
    {"userName": "Mohamed", "password": "123"},
    {"userName": "Kareem", "password": "456"},
    {"userName": "Ibrahim", "password": "789"},
  ];

  String userName;
  String password;

  print("Enter your userName");
  userName = stdin.readLineSync()!;
  print("Enter your password");
  password = stdin.readLineSync()!;

  var result = users.firstWhere(
    (element) =>
        ((element['userName'] as String).toLowerCase() ==
            userName.toLowerCase() &&
        (element['password'] as String).toLowerCase() ==
            password.toLowerCase()),
    orElse: () => null,
  );

  if (result != null)
    print("Sign in Success");
  else
    print("Invalid Sign in");
}
