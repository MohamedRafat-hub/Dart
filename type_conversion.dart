void main() {
  // String to int and double
  String age = "23";

  print(age);
  print(age.runtimeType);

  int ageAsInt = int.parse(age);
  double ageAsDouble = double.parse(age);

  print(ageAsInt);
  print(ageAsDouble);

  // double to int
  double width = 10.5;
  int widthAsInt = width.toInt();

  print(widthAsInt);

  // int to double
  int height = 100;
  double heightAsDouble = height.toDouble();

  print(heightAsDouble);

  // int and double to String
  String heightAsString = height.toString();
  String widthAsString = width.toString();

  print(heightAsString);
  print(widthAsString);
}