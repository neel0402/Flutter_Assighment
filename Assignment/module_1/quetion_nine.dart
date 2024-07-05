//Write a Program to show swap of two No's without using third variable.

void main(){
  // Static values for the two numbers
  var a = 5;
  var b = 10;

  a = a + b;  // 10 + 5 = 15
  b = a - b;  // 15 - 10 = 5  b=5
  a = a - b;  // 15 - 5 = 10

  print('swapping: a = $a, b = $b');
}