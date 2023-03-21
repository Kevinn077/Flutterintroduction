import 'dart:io';

void main(){

  print ("Enter the year");
  int? year = int.parse(stdin.readLineSync()!);

  if (year%400 ==0){
    print("$year is leap year");
  }else if(year%100==0){
    print("$year is not leap year");
  }else if (year%4==0){
    print("$year is leap year");
  }else{
    print("This is not $year");
  }
}