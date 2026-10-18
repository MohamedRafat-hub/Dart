void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  // Execute an action for each number.
  print('Original numbers:');
  numbers.forEach((number) {
    print(number);
  });

  List<String> names = ['Mohamed', 'Kareem', 'Hossam', 'Fauda'];

  // Transform each name into a welcome message.
  List<String> welcomeMessages =
      names.map((name) => 'Welcome $name').toList();

  // Double each number and create a new list.
  List<int> doubledNumbers =
      numbers.map((number) => number * 2).toList();

  print('\nWelcome messages:');
  print(welcomeMessages);

  print('\nDoubled numbers:');
  print(doubledNumbers);
}