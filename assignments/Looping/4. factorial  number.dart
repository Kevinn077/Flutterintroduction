import 'dart:io';

void main(){
   var factorial =1;

   print("Enter the value ");
   int num= int.parse(stdin.readLineSync()!);

   for(int i=1;i<=num;i++){

     factorial=factorial*i;
   }
   
   print("factorial of $num is $factorial");
}