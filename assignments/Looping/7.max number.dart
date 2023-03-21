import 'dart:io';

import 'package:test/expect.dart';

void main(){

 // int max =0;
 //  print("enter the  numbers(0 to exit)");
 //  var num=int.parse(stdin.readLineSync()!);
 //
 //  while(num!=0){
 //
 //    if(max<num){
 //     max=num;
 //    }
 //
 //  }
 //  if(num == 0){
 //    print("$num is maximum");
 //  }
 // var i;
 //   List numbers=[10,20,30,40];
 //
 //  var maxi=numbers[0];
 //
 //  for (i in numbers){
 //
 //    if (i>maxi){
 //
 //      maxi=i;
 //    }
 //
 //    print("maximum number : $maxi");
 //
 //  }


  // max_number = list[0]
  // for number in list:
  // if number>current_max_number:
  // current_max_number = number

  // print (current_max_number)

  List<int> mylist=[];
  print("Enter the number");
  var num= int.parse(stdin.readLineSync()!);

  for (int i=0;i< num;i++){
    print("Enter the value $i");

    int input=int.parse(stdin.readLineSync()!);
    mylist.add(input);
  }


  print("${mylist}");

  int maxNumber = mylist.reduce((value, element) => value > element ? value : element);
  print("Max number: $maxNumber");


}