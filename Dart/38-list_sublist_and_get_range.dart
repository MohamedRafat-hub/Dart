
void main() {
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80];

  // 1. sublist()
  // Returns elements from startIndex to endIndex - 1.
  List<int> sublistNumbers = numbers.sublist(3, 5);
  print('Sublist: $sublistNumbers');

  print('--------------------');

  // 2. getRange()
  // Returns elements from startIndex to endIndex - 1.
  List<int> rangeNumbers = numbers.getRange(1, 4).toList();
  print('Range: $rangeNumbers');

  print('--------------------');

  // The original list remains unchanged.
  print('Original list: $numbers');
}
