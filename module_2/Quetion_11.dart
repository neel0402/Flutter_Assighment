// Write a Program to check the given year is leap year or not.

void main() {
  var year = 2023;
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print('$year is leap year.');
      } else {
        print("$year is not a leap year");
      }
    }
    else {
      print('$year is leap year');
    }
  }
  else {
    print('$year is not a leap year.');
  }
}