import 'dart:io';

void main() {
  print("Welcome to Mukenya's School");

  stdout.write("Enter a number");

  String clientInput = stdin.readLineSync()!;
  int digit = int.tryParse(clientInput) ?? 0;

  if (digit > 10) {
    print("Your number is greater  than 10");
  } else if (digit == 10) {
    print("Your number is equals to 10");
  } else {
    print("Your number is less than 10");
  }
}
