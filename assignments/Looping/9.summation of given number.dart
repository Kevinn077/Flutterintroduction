import 'dart:io';

void main(){

 // List<int> mylist =[];
  print("Enter the number");
  int number = int.parse(stdin.readLineSync()!);
  var sum =0;


  //Extract each digit and add them together

  while (number > 0){
    int digit =number%10;
    sum =sum +digit;
    number~/=10;

  }

  print("sum of the digit is:$sum");



}