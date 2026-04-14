// 4.Write a program to swap two numbers
void main() {
  var x = 7;
  var y = 4;
  print('befor swap \n $x \n $y');
  x = x ^ y;
  y = x ^ y;
  x = x ^ y;
  print('after swap \n $x \n $y');
}
