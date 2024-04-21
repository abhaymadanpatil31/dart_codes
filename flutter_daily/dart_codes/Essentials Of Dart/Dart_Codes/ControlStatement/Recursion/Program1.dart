int fact = 1;
void fun(int x) {//total 7 stack frame get pushed.
  if(x == 0) 
  return;
  fact =fact*x;
  x--;
  fun(x);
}
void main() {
  fun(5);
  print(fact);
}