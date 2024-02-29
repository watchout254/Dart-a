void addTwo(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum is: $sum");
}

void subtractTwo(int num1, int num2) {
  int minus = num1 - num2;
  print("The subtraction is: $minus");
}

void multiplyTwo(int num1, int num2) {
  int product = num1 * num2;
  print("The product is: $product");
}

void divideTwo(int num1, int num2) {
  double division = num1 / num2;
  print("The division is: $division");
}

int stringLength(String School) {
  return School.length;
}

dynamic getFirstElement(List<dynamic> inputList) {
  if (inputList.isNotEmpty) {
    return inputList[0];
  } else {
    return null;
  }
}

void main() {
  print("Welcome to Mukenya's program, Watch & learn");
  addTwo(30, 20);
  subtractTwo(30, 20);
  multiplyTwo(30, 20);
  divideTwo(30, 20);

  String mySchool = "Power Learn Project";
  int length = stringLength(mySchool);

  print("The length of the string is: $mySchool is $length");

  List<String> users = ["Daniel", "Pablo", "Zozaa", "97 Pod"];
  String firstUser = getFirstElement(users);

  print("Well, the first element is: $firstUser");
}
