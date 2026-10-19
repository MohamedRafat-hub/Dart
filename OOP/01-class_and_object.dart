
void main() {
  // Create an object from the Users class.
  Users user = Users();

  // Set object properties.
  user.userName = 'Mohamed';
  user.email = 'mohamed@gmail.com';
  user.password = '123456789';

  // Call an object method.
  user.printName();
  user.printEmail();
}

class Users {
  String? userName;
  String? email;
  String? password;

  void printName() {
    print('User name: $userName');
  }

  void printEmail() {
    print('Email: $email');
  }
}
