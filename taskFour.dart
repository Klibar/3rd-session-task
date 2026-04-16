// 4.Write a program to swap two numbers
void main() {
  // var x = 7;
  // var y = 4;
  // print('befor swap \n x = $x \n y = $y');
  // x = x ^ y;
  // y = x ^ y;
  // x = x ^ y;
  // print('after swap \n x = $x \n y = $y');

  // another way but simple
  var x = 7;
  var y = 4;
  print('befor swap \n x = $x \n y = $y');
  var z;
  z = x;
  x = y;
  y = z;
  print('after swap \n x = $x \n y = $y');
}
