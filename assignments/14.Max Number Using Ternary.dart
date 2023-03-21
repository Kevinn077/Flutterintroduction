import 'dart:io';

void main(){

  print("Enter the number1");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the number1");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter the number1");
  int num3 = int.parse(stdin.readLineSync()!);

  int max=(num1>num2) ?((num1>num3)?num1:num3) :((num2>num3)?num2:num3);
  print("$max is maximum number");

}

/*Two numbers (a, b),
a > b ? a : b


Three numbers (a, b, c),
(a>b) ? ((a>c) ? a : c) : ((b>c) ? b : c)


Four numbers (a, b, c, d),
(a>b && a>c && a>d) ?
a :
(b>c && b>d) ?
b :
(c>d)? c : d*/