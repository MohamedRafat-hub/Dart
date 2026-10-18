import 'dart:io';

void main() {
  stdout.write('Enter price: ');
  double price = double.parse(stdin.readLineSync()!);

  double discount;

  if (price >= 100) {
    discount = 0.20;
  } else if (price > 50) {
    discount = 0.10;
  } else if (price >= 0) {
    discount = 0.0;
  } else {
    print('Invalid price. Price cannot be negative.');
    return;
  }

  double priceAfterDiscount = price - (price * discount);
  double discountPercentage = discount * 100;

  print('Price after discount: $priceAfterDiscount');
  print('Discount: $discountPercentage%');
}