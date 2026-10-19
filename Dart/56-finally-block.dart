
void main() {
  try {
    int number = int.parse('Mohamed');
    print(number);
  } catch (error) {
    print('Conversion failed.');
  } finally {
    print('End of the program.');
  }
}
