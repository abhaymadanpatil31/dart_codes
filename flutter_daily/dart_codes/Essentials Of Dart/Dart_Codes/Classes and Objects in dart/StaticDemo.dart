class Demo {
  int x = 10;
  static int y = 20;
}

void main() {
  Demo obj = new Demo();
  obj.x = 10;
  //obj.y = 20;//this line has error because static varibles cant get accessed by object because object dont include the static memebers
}