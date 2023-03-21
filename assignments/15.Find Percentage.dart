import 'dart:io';

void main(){

   print ("Enter the Marks of sub1");
   int sub1=int.parse(stdin.readLineSync()!);

   print ("Enter the Marks of sub2");
   int sub2=int.parse(stdin.readLineSync()!);

   print ("Enter the Marks of sub3");
   int sub3=int.parse(stdin.readLineSync()!);

   print ("Enter the Marks of sub4");
   int sub4=int.parse(stdin.readLineSync()!);

   print ("Enter the Marks of sub5");
   int sub5=int.parse(stdin.readLineSync()!);

   var sum= sub1+sub2+sub3+sub4+sub5;

   var avg=(sum*100)/500;

 if (avg>75){
    print("Distiction");

 }else if(avg<=75 && avg>=60){
    print("First Class");

   }else if (avg>=50 && avg<=60){
    print("Second Class");

 }else if(avg>=35 && avg<=50){
    print("Pass Class");
 }else{
    print("You are fail");
 }
}
