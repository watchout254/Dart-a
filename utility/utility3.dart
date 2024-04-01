void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Hello World!');
      break;
    case 'bye':
      print('Goodbye!');
      break;
    default:
      print('Unknown value');
  }
}

void main() {
  checkString("hello");
}
