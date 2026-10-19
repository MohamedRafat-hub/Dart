
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // 1. fold()
  // Starts with an initial value and combines all elements.
  int foldResult = numbers.fold(0, (previous, element) {
    print('Fold - Previous: $previous, Element: $element');
    return previous + element;
  });

  print('Fold result: $foldResult');

  print('====================');

  // 2. reduce()
  // Combines all elements without an initial value.
  int reduceResult = numbers.reduce((previous, element) {
    print('Reduce - Previous: $previous, Element: $element');
    return previous + element;
  });

  print('Reduce result: $reduceResult');
}
