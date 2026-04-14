// 2.Write a program to print full name of a from first name and last name using user input.
import 'dart:io';

void main() {
  String? firstName, lastName;
  print('enter your first name');
  firstName = stdin.readLineSync();
  print('enter your last name');
  lastName = stdin.readLineSync();
  print('wellcome $firstName $lastName');
}
