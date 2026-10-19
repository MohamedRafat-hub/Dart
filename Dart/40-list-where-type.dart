
void main() {
  List<dynamic> mixedList = [
    'Mohamed',
    10,
    'Rafat',
    30,
    35.6,
    'Abdo',
    true,
    65.7,
    false,
  ];

  // 1. whereType<String>()
  List<String> stringList = mixedList.whereType<String>().toList();
  print('Strings: $stringList');

  print('--------------------');

  // 2. whereType<int>()
  List<int> integerList = mixedList.whereType<int>().toList();
  print('Integers: $integerList');

  print('--------------------');

  // 3. whereType<double>()
  List<double> doubleList = mixedList.whereType<double>().toList();
  print('Doubles: $doubleList');

  print('--------------------');

  // 4. whereType<bool>()
  List<bool> booleanList = mixedList.whereType<bool>().toList();
  print('Booleans: $booleanList');
}
