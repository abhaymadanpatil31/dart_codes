int add(int a, int b) => a+b;
int sub(int a, int b) => a-b;
int mul(int a, int b) => a*b;
dynamic div(int a, int b) => a/b;

void main(){
  int x = 10;
  int y = 20;
  add(x,y);
  sub(x,y);
  mul(x,y);
  div(x,y);
}
