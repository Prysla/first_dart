import 'dart:io';

void main(List<String> arguments) {
  // String fname = "Prysla";
  // String age = "eighteen";
  // print("1..My name is $fname. I am $age years old");
  // print("2..My name is firstname and i am age years old");
  print("Enter your first name");
  String? firstname = stdin.readLineSync();
  print("Enter your last name");
  String? lastname = stdin.readLineSync();
  print("Enter your age");
  String? age = stdin.readLineSync();
  print("My name is $firstname " " $lastname. And i am $age years old");
}
