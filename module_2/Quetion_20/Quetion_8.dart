// Write a program to find out the max from given number.

void main() {
  int number = 945372; // Static value

  int maxDigit = findMaxDigit(number);
  print('The maximum digit in $number is $maxDigit');
}

int findMaxDigit(int number) {
  int maxDigit = 0;

  while (number != 0) {
    int digit = number % 10;
    if (digit > maxDigit) {
      maxDigit = digit;
    }
    number ~/= 10;
  }

  return maxDigit;
}
