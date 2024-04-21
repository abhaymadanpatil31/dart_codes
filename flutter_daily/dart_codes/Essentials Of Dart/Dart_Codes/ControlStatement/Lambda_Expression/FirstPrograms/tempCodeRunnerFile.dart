dynamic add(int a, int b) {
   return a+b;
}

int sub(int a, int b) {
   return a-b;
}

int  mul(int a, int b) {
 return a*b;
}

dynamic div (int a, int b) {
  return a~/b;//integer division operator- which returns only integer
}

void main() {
  int x = 20;
  int y = 10;
  print(add(x,y));
  print(sub(x,y));
  print(mul(x,y));
  print(div(x,y));
}