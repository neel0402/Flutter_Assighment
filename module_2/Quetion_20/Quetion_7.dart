// Write a program to print the number in reverse order.

void main() {
  int number = 1098765;

  int reversedNumber = reverseNumber(number);
  print('Original number: $number');
  print('Reversed number: $reversedNumber');
}

int reverseNumber(int number) {
  int reversed = 0;
  while (number != 0) {
    int digit = number % 10;
    reversed = reversed * 10 + digit;
    number ~/= 10;
  }
  return reversed;
}


