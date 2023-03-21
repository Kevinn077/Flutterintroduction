import 'dart:io';

void main() {


  int prime =0;

  print("Enter the number");
  int num = int.parse(stdin.readLineSync()!);

  if (num==1){
    print("$num is not prime number");

  }
  else if(num>1){
    for (var i = 2;i<=num;i++){
      if(num%i==0){

        prime =1;

        break;
       }
    }

    if (prime==1){
      print("$num is not prime");

    }else{

      print("$num id prime");
    }


  }
  else{
    print("Invalid Number!!");
  }

  }


