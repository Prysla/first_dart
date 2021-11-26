import 'dart:io';

void main(List<String> args) {
  // print("Welcome to my grading system");
  // int passMark = 70;
  // int midSem = 25;
  // int endSem = 45;
  // int totalMark = midSem + endSem;

  // if (totalMark >= passMark) {
  //   print("Congrats!! you passed");
  // } else if (totalMark == 50) {
  //   print("Your grades were alright but more room for improvement");
  // } else {
  //   print("There is more room ");
  //}
  // print("Your total mark for the end of he semester is $totalMark.");
  print("Welcome to my voting system");
  int voteAge = 18;
  print("How old are you");
  int? age = int.parse(stdin.readLineSync()!);
  if (age >= voteAge) {
    print("You $age are legally allowed to vote");
  } else {
    print(
        "You are $age years old and under age.Sorry you can't cast your vote");
  }
}
