import 'dart:io';

void main(){

  print("Enter Subject1 Marks");
  int? sub1 = int.parse(stdin.readLineSync()!);

  print("Enter Subject2 Marks");
  int? sub2 = int.parse(stdin.readLineSync()!);

  print("Enter Subject3 Marks");
  int? sub3 = int.parse(stdin.readLineSync()!);

  print("Enter Subject4 Marks");
  int? sub4 = int.parse(stdin.readLineSync()!);

  print("Enter Subject5 Marks");
  int? sub5 = int.parse(stdin.readLineSync()!);

  int sum = sub1+sub2+sub3+sub4+sub5;

  int total_marks = 500;

  print("Percentage is =${(sum*100)/total_marks}");


}