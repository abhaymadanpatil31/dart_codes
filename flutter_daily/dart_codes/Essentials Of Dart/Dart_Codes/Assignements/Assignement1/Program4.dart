int x = 10;
void main() {
  do{
    print(x);
    x = ++x + --x + ++x;
    print(x);
  }while(x==3);
}