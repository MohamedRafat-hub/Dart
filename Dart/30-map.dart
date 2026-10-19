void main() {
  // Store user information as key-value pairs.
  Map<String, dynamic> userInfo = {
    'name': 'Mohamed',
    'age': 21,
    'country': 'Egypt',
  };

  // Access a value using its key.
  print('Name: ${userInfo['name']}');

  // Access Map properties.
  print('Keys: ${userInfo.keys}');
  print('Values: ${userInfo.values}');
  print('Length: ${userInfo.length}');
  print('Is empty: ${userInfo.isEmpty}');
  print('Is not empty: ${userInfo.isNotEmpty}');
  print('Entries: ${userInfo.entries}');
}