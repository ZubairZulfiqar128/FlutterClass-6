//factorial of number
void main(){
  int number = 5;
  int factorial =1;
  for(int i =1; i<=number; i++){

    factorial *= i;
  }
  print("Factorial of $number : $factorial");
}