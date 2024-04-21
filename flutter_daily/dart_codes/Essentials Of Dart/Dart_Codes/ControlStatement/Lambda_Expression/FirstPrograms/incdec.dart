void main() {
  int x = 5;
  int y = 6;
  if((++x>=y)||(y++>x--)) {
    print("both are same");
  }
  print(x);//6 only for || and not for && the reason behind it that in or if first condition becomes true then it not goes to next statement because in or f f is f otherwise true .
  print(y);//6
}