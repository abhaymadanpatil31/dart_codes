
int sum = 0;
int sumOfDigits(int num) {
  while(num != 0) {
    int rem = num%10;
    sum = sum+rem;
    num = num~/10;
  }
  return sum;
}