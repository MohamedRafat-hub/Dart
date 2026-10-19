
void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  // 1. shuffle()
  // Randomly changes the order of the original list.
  numbers.shuffle();
  print('Shuffled list: $numbers');

  print('--------------------');

  // 2. asMap()
  // Converts the list into a map of indexes and elements.
  Map<int, int> numbersMap = numbers.asMap();
  print('Numbers map: $numbersMap');

  print('--------------------');

  // The original list keeps the shuffled order.
  print('Original list: $numbers');
}
