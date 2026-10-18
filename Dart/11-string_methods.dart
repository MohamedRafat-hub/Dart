void main() {
  String name = " Mohamed Rafat ";

  // Returns the number of UTF-16 code units in the string.
  print(name.length);

  // Converts the string to lowercase.
  print(name.toLowerCase());

  // Converts the string to uppercase.
  print(name.toUpperCase());

  // Removes leading and trailing whitespace.
  print(name.trim());

  // Returns the length after trimming whitespace.
  print(name.trim().length);

  // Compares two strings lexicographically.
  String name1 = "abdo";
  String name2 = "mohamed";
  print(name1.compareTo(name2));

  // Removes all spaces from the string.
  String fullName = "Mohamed Rafat Naguib";
  String nameWithoutSpaces = fullName.replaceAll(" ", "");
  print(nameWithoutSpaces);

  // Extracts a substring from index 8 up to, but excluding, index 13.
  String nameSubstring = fullName.substring(8, 13);
  print(nameSubstring);
}