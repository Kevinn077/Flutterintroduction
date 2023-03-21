import 'dart:io';


void main(){

  print("Enter the integer: ");
  int n =int.parse(stdin.readLineSync()!);

  int firstDigit = n;
  while(firstDigit>=10){
    firstDigit ~/=10;
  }

  int lastDigit =n%10;

  int sum =firstDigit + lastDigit;
  print("sumof first and last digit : $sum");
  }