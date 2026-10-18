void main() {
  // A list containing two nested lists.
  List<List<num>> numbers = [
    [10, 20, 30, 40],
    [10.5, 11.9, 14.6],
  ];

  // Access an element using row and column indexes.
  print('First element: ${numbers[0][0]}');

  List<String> names1 = ['Mohamed', 'Ahmed'];
  List<String> names2 = ['Kareem', 'Hossam'];

  // Create a nested list containing other lists.
  List<List<String>> nestedNames = [names1, names2];
  print('Nested list: $nestedNames');

  // Combine the elements into one flat list using spread operators.
  List<String> allNames = [...names1, ...names2];
  print('Combined list: $allNames');
}