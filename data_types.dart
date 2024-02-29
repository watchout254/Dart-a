import 'dart:ffi';

void main() {
  List<String> users = ["Daniel", "wozaah", "wangari", "Malon", "Joshuu"]; //string is used to represent text
  print(users);

  List<int> age = [22, 30, 21, 22, 22]; // int represents int or num values
  print(age);

  List<double> weight = [60.2, 71.4, 45.6, 60.1, 58, 2]; // double represents a decimal number or a fraction number
  print(weight);

  Map<String, int> progress = { //map is a dynamic collection that represents a set of values as key-value pairs
    "Daniel": 5,
    "wozaah": 6,
    "wangari": 7,
    "Malon": 8,
    "Joshuu": 3,
  };
  print("Daniel's progress out of 10 is: ${progress['Daniel']}");
  print("However wozaah's progress out of 10 is: ${progress['wozaah']}");
  print("And Wangari's progress out of 10 is: ${progress['wangari']}");
  print("Malon's progress out of 10 is: ${progress['Malon']}");
  print("Finally Joshuu's progress out of 10 is: ${progress['Joshuu']}");
}
