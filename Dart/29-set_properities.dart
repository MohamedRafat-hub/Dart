void main() {
  // Create a Set of unique integers.
  Set<int> numbers = {10, 20, 30};

  // Add elements.
  numbers.add(40);
  numbers.addAll({50, 60, 70});

  // Remove elements.
  numbers.remove(50);
  numbers.removeAll({10, 20});

  print('Element at index 1: ${numbers.elementAt(1)}');
  print('Contains 40: ${numbers.contains(40)}');
  print('Numbers: $numbers');

  Set<int> numbers2 = {60, 70, 80, 90, 100};

  // Find elements that exist in numbers but not in numbers2.
  Set<int> difference = numbers.difference(numbers2);
  print('Difference: $difference');

  // Find elements that exist in both Sets.
  Set<int> intersection = numbers.intersection(numbers2);
  print('Intersection: $intersection');
}