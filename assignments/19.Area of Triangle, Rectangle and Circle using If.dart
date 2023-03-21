import 'dart:io';

void main() {
  const pi = 3.14;

  print("1.circle,2.rectalngle,3.tringle");
  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    print("enter the value of r");
    int r = int.parse(stdin.readLineSync()!);
    print("area of circle =${pi * r * r}");
  }
  if(choice == 2){
    print("enter length of rectangle");
    int l = int.parse(stdin.readLineSync()!);

    print("enter width of rectangle");
    int w = int.parse(stdin.readLineSync()!);
    print("area of rectangle =${w*l}");
  }
  if(choice == 3){
    print("enter height of tringle");
    int h = int.parse(stdin.readLineSync()!);

    print("enter base of tringle");
    int b = int.parse(stdin.readLineSync()!);
    print("area of tringle =${(h*b)/2}");
  }
}