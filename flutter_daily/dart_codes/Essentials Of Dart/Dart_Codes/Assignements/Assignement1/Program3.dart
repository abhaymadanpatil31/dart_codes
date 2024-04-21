void main() {
  int x = 5;
  int sum = 0;
  do{
  sum = sum+x;//5,11,19,28,38
  ++x;//6,7,8,9,10
  x++;//6,7,8,9,10
  }while(x<=10);//7<=10,8<=10,9<=10,10<=10,11<=10(false)
  print(sum);
}