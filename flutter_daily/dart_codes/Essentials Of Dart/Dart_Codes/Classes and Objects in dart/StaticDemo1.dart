//Que- Why static varible get accessed in method because method is inside the object but when you try to access the static varible by object then it gives error 
//ans-
class Demo {
  static int x = 10;
  int y = 12;
  void printData() {
    print(x);
    print(y);
  }
}

void main() {
  Demo obj = new Demo();
  obj.printData();
}