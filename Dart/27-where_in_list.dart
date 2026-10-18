void main() {
  List<int> numbers = [10, 15, 20, 25, 30, 35];

  // Filter even numbers.
  List<int> evenNumbers =
      numbers.where((number) => number % 2 == 0).toList();

  print('Even numbers: $evenNumbers');

  List<int> numbers2 = [2, 11, 12, 33, 55, 16, 77, 80, 90, 20];

  // Filter numbers greater than 40.
  List<int> numbersGreaterThan40 =
      numbers2.where((number) => number > 40).toList();

  print('Numbers greater than 40: $numbersGreaterThan40');
}