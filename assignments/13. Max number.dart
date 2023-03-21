import 'dart:io';

void main(){

  print("Enter the number1 ");
  int num1= int.parse(stdin.readLineSync()!);

  print("Enter the number2 ");
  int num2= int.parse(stdin.readLineSync()!);

  print("Enter the number3 ");
  int num3= int.parse(stdin.readLineSync()!);

  if(num1>num2){

    if(num1>num3){
      print("$num1 is max number");

    }else{
      print("$num3 is max number");
    }
  }else{

    if(num2>num3){

      print("$num2 is max number");
    }else{
      print ("$num3 is max number");
    }
  }

}