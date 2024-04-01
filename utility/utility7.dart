void main() {
  try {
    int result = 10 ~/ 0; // This will throw a DivisionByZeroError
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}

