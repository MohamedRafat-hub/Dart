void main() {
  // 1. Optional Positional Parameters
  printWelcome();
  printWelcome('Mohamed');

  print('--------------------');

  // 2. Named Parameters
  printUserInfo(name: 'Ahmed', age: 21);
  printUserInfo(age: 25, name: 'Kareem');

  print('--------------------');

  // 3. Required Named Parameters
  printProductInfo(name: 'Laptop', price: 25000);

  print('--------------------');

  // 4. Optional Named Parameters with Default Values
  printOrderInfo(product: 'Keyboard');
  printOrderInfo(product: 'Mouse', quantity: 3);
}

// Optional positional parameter.
void printWelcome([String name = 'Guest']) {
  print('Welcome $name');
}

// Named parameters.
void printUserInfo({String? name, int? age}) {
  print('Name: ${name ?? 'Unknown'}');
  print('Age: ${age ?? 0}');
}

// Required named parameters.
void printProductInfo({
  required String name,
  required double price,
}) {
  print('Product: $name');
  print('Price: $price');
}

// Optional named parameter with a default value.
void printOrderInfo({
  required String product,
  int quantity = 1,
}) {
  print('Product: $product');
  print('Quantity: $quantity');
}