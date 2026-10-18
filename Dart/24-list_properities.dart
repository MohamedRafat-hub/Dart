void main() {
  List<int> numbers = [1, 2, 4, 5, 6, 7];

  // Update an element.
  numbers[1] = 10;

  // Access list properties.
  print('Numbers: $numbers');
  print('Length: ${numbers.length}');
  print('First element: ${numbers.first}');
  print('Last element: ${numbers.last}');
  print('Is empty: ${numbers.isEmpty}');
  print('Is not empty: ${numbers.isNotEmpty}');

  // Reverse the order of elements.
  print('Reversed: ${numbers.reversed.toList()}');

  // Find the index of an element.
  print('Index of 10: ${numbers.indexOf(10)}');
}