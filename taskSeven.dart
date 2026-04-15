// 7.Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill.
// Formula= (total bill amount) / number of people
import 'dart:io';

void main() {
  double billAmount;
  int numOfPeople;
  print('enter the check amont , then numner of people');
  billAmount = double.parse(stdin.readLineSync()!);
  numOfPeople = int.parse(stdin.readLineSync()!);
  print('each one must pay ${billAmount / numOfPeople} L.E');
}
