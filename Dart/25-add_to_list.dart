void main() {
  List<int> numbers = [10, 20, 30, 40];

  // Add a single element to the end of the list.
  numbers.add(50);

  // Add multiple elements to the end of the list.
  numbers.addAll([65, 70, 80]);

  // Insert multiple elements starting at index 5.
  numbers.insertAll(5, [55, 60]);

  // Print all elements using a for-in loop.
  for (int number in numbers) {
    print(number);
  }
}