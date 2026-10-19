
void main() {
  // 1. Nullable String
  String? gender = getGender('Male');

  // 2. Null-aware access with ?.
  if (gender?.toLowerCase() == 'male') {
    print('The gender is Male');
  } else if (gender?.toLowerCase() == 'female') {
    print('The gender is Female');
  } else {
    print('The gender value is Null or Invalid');
  }

  print('--------------------');

  // 3. Handling a null result
  String? unknownGender = getGender();

  print(unknownGender?.toLowerCase() ?? 'No gender provided');
}

String? getGender([String? gender]) {
  return gender;
}
