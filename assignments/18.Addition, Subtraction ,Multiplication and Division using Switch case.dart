import 'dart:io';

void main(){

  print("enter the number1");
  int num1=int.parse(stdin.readLineSync()!);

  print("enter the number2");
  int num2=int.parse(stdin.readLineSync()!);

  print("choose what you need? 1.+,2.-,3.*,4./");
  var choice=int.parse(stdin.readLineSync()!);

  switch(choice){

    case 1 :
      print("num1 +num2=${num1+num2}");
      break;

    case 2 :
      print("num1 -num2=${num1-num2}");
      break;
    case 3 :
      print("num1 *num2=${num1*num2}");
      break;
    case 4 :
      print("num1 /num2=${num1/num2}");
      break;

    default:
      print("invalid expression!!");

  }

}