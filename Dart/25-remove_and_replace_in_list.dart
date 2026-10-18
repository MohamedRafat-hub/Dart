void main() {
  List<int> numbers = [10, 20, 40, 50, 60, 70, 80, 90, 100];

  // Remove the first occurrence of a value.
  numbers.remove(20);
  print('After remove: $numbers');

  // Remove an element by its index.
  numbers.removeAt(2);
  print('After removeAt: $numbers');

  // Remove elements from index 0 up to, but not including, index 2.
  numbers.removeRange(0, 2);
  print('After removeRange: $numbers');

  // Remove the last element.
  numbers.removeLast();
  print('After removeLast: $numbers');

  // Remove all elements that satisfy the condition.
  numbers.removeWhere((number) => number == 80);
  print('After removeWhere: $numbers');

  // Replace elements in the specified range.
  numbers.replaceRange(0, 2, [600, 700, 900]);
  print('After replaceRange: $numbers');
}