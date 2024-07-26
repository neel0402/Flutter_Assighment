void main(){
  int num1 = 25;
  int num2 = 285;
  int num3 = 27;
  var MaximumNumber;

  //using Nested if
  if(num1>=num2) {
    if (num1 >= num3) {
      MaximumNumber = num1;
    } else {
      MaximumNumber = num3;
    }
  }
  else{
    if(num2>=num3){
      MaximumNumber = num2;
    }else{
      MaximumNumber = num3;
    }
  }
  print('Maximum number is : $MaximumNumber');
}