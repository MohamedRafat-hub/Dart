void main() {
  List numbers = [10, 20, 30, 40, 50, 60, 70, 80];

  List numbers2 = numbers.sublist(3, 5);
  print(numbers2);

  numbers.shuffle();
  print(numbers);

  Map numbersMap = numbers.asMap();
  print(numbersMap);

  List mixList = ["Mohamed", 10, "Rafat", 30, 35.6, "Abdo", true, 65.7, false];

  var listString = mixList.whereType<String>().toList();
  print(listString);

  var listInt = mixList.whereType<int>().toList();
  print(listInt);

  var listDouble = mixList.whereType<double>().toList();
  print(listDouble);

  var listBoolean = mixList.whereType<bool>().toList();
  print(listBoolean);

  var filterList = mixList.getRange(1, 3).toList();
  print(filterList);

  var filterList2 = mixList.sublist(1, 3);
  print(filterList2);

  print(numbers);

  bool x = numbers.any((number) => number > 100);
  print(x);

  bool y = numbers.every((number) => number >= 10);
  print(y);

  List users = ['Mohamed', "Kareem", "Ibrahim", "Ahmed"];

  var take = users.take(3);
  print(take.toList());

  var skip = users.skip(3);
  print(skip.toList());

  List numbers4 = [1, 2, 3, 4, 5]; // 15

  int fold = numbers4.fold(0, (previous, element) {
    print("Element is $element");
    print("Previous is $previous");

    return element + previous;
  });
  print(fold);

  print("==================");

  var result = numbers4.reduce((previous, element) {
    print("Previous is : $previous");
    print("Element is $element");
    return previous + element;
  });

  print(result);
}
