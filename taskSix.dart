// 6.Write a Dart program to convert String to int.
import 'dart:io';

void main() {
  var x;
  print("enter an integar number");
  x = int.parse(stdin.readLineSync()!);
  print(x is int);
}
