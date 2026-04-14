// 3.Write a program to find quotient and remainder of two integers.
import 'dart:io';

void main() {
  int num1, num2;
  print('enter first and second interger numbers');
  num1 = int.parse(stdin.readLineSync()!);
  num2 = int.parse(stdin.readLineSync()!);
  print(
    'the quotient is: ${num1 ~/ num2} , and the remainder is: ${num1 % num2}',
  );
}
