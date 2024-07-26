// Write a program you have to make a summation of first and last Digit.

void main() {
  int number = 12345; // Static value

  int firstDigit = findFirstDigit(number);
  int lastDigit = findLastDigit(number);

  int sum = firstDigit + lastDigit;

  print('The first digit of $number is $firstDigit');
  print('The last digit of $number is $lastDigit');
  print('The sum of the first and last digits is $sum');
}

int findFirstDigit(int number) {
  while (number >= 10) {
    number ~/= 10;
  }
  return number;
}

int findLastDigit(int number) {
  return number % 10;
}
