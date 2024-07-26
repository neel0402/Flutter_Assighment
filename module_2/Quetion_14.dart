void main() {

  int num1 = 25;
  int num2 = 42;
  int num3 = 39;


  int maxNum = (num1 >= num2) ? ((num1 >= num3) ? num1 : num3) : ((num2 >= num3) ? num2 : num3);

  print("The maximum number is: $maxNum");
}
