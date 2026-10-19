void main() {
  Map<String, dynamic> userInfo = {
    'firstName': 'Mohamed',
    'lastName': 'Rafat',
    'age': 21,
    'country': 'Egypt',
  };

  // Update an existing value.
  userInfo['firstName'] = 'Ahmed';

  // Add a new key-value pair.
  userInfo['faculty'] = 'BFCAI';

  print('After adding and updating: $userInfo');

  // Remove an entry by its key.
  userInfo.remove('firstName');
  print('After removing firstName: $userInfo');

  // Check whether a key or value exists.
  print('Contains faculty key: ${userInfo.containsKey('faculty')}');
  print('Contains BFCAI value: ${userInfo.containsValue('BFCAI')}');

  // Iterate over all key-value pairs.
  userInfo.forEach((key, value) {
    print('Key: $key, Value: $value');
  });

  // Remove all entries.
  userInfo.clear();
  print('After clear: $userInfo');
}