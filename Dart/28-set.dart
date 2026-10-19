void main() {
  // Create a Set of unique integers.
  Set<int> numbers = {10, 20, 30, 40, 30, 50, 40};

  print('Numbers: $numbers');

  // Access Set properties.
  print('First element: ${numbers.first}');
  print('Last element: ${numbers.last}');
  print('Is empty: ${numbers.isEmpty}');
  print('Is not empty: ${numbers.isNotEmpty}');
  print('Length: ${numbers.length}');
}