
void main() {
  List<String> users = [
    'Mohamed',
    'Kareem',
    'Ibrahim',
    'Ahmed',
    'Omar',
  ];

  // 1. take()
  // Returns the first n elements.
  List<String> firstThreeUsers = users.take(3).toList();
  print('First three users: $firstThreeUsers');

  print('--------------------');

  // 2. skip()
  // Skips the first n elements and returns the remaining elements.
  List<String> remainingUsers = users.skip(3).toList();
  print('Remaining users: $remainingUsers');

  print('--------------------');

  // The original list remains unchanged.
  print('All users: $users');
}
