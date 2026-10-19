void main() {
  printName('Mohamed');
}

// Print a name and display the rectangle's area.
void printName(String name) {
  print('My name is $name');

  double area = calculateRectangleArea(7.5, 5);
  print('The area of the rectangle is $area');
}

// Calculate and return the rectangle's area.
double calculateRectangleArea(double length, double width) {
  return length * width;
}