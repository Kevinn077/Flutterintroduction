import 'dart:io';

void main(){

  print("Enter The Number");
  int? num= int.parse(stdin.readLineSync()!);

  if (num>0){

    print("Number is Positive");
  }else if(num==0){

    print("Number is zero");
  }else{
    print("Number is Negative");
  }
}