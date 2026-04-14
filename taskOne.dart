// 1.Write a program to print a square of a number using user input
import 'dart:io';

void main() {
  int num;
  print('please enter an integar numbre');
  num = int.parse(stdin.readLineSync()!);
  print('the square of number ${num} is : ${num * num}');
}
