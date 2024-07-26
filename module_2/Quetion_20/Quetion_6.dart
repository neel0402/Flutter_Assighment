// Write a program you have to print the table of given number.

void main() {
  int number = 5;

  print('Multiplication table of $number:');
  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }
}
