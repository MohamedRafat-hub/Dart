void main() {
  // 1. Anonymous Function
  List<int> numbers = [10, 20, 30, 40, 50];

  numbers.forEach((number) {
    print('Number: $number');
  });

  print('--------------------');

  // 2. Anonymous Function with a return value
  List<int> doubledNumbers = numbers.map((number) {
    return number * 2;
  }).toList();

  print('Doubled numbers: $doubledNumbers');

  print('--------------------');

  // 3. Arrow Function
  List<int> squaredNumbers =
      numbers.map((number) => number * number).toList();

  print('Squared numbers: $squaredNumbers');

  print('--------------------');

  // 4. Arrow Function with where()
  List<int> evenNumbers =
      numbers.where((number) => number % 2 == 0).toList();

  print('Even numbers: $evenNumbers');

  print('--------------------');

  // 5. Anonymous Function assigned to a variable
  var greet = (String name) {
    print('Welcome, $name!');
  };

  greet('Mohamed');

  print('--------------------');

  // 6. Arrow Function assigned to a variable
  int Function(int, int) sum = (a, b) => a + b;

  print('Sum: ${sum(10, 20)}');
}