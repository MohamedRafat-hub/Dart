
void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  // 1. any()
  // Returns true if at least one element matches the condition.
  bool hasNumberAbove40 = numbers.any((number) => number > 40);
  print('Has number above 40: $hasNumberAbove40');

  bool hasNumberAbove100 = numbers.any((number) => number > 100);
  print('Has number above 100: $hasNumberAbove100');

  print('--------------------');

  // 2. every()
  // Returns true only if all elements match the condition.
  bool allNumbersAtLeast10 = numbers.every((number) => number >= 10);
  print('All numbers are at least 10: $allNumbersAtLeast10');

  bool allNumbersAbove20 = numbers.every((number) => number > 20);
  print('All numbers are above 20: $allNumbersAbove20');
}
