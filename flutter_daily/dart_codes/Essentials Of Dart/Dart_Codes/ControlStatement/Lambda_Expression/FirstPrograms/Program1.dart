void  add(int x,int y) {// 'A non-null value must be returned since the return type 'int' doesn't allow null'.this line gives us hint that if we used void then it returns null so that means it return anything but returns it is not like other programming language.
   x+y;
}

num sub(int x,int y) {
   return x-y;//if you used throw then it gives unhandled exception.
}

void main() {
  int x = 10;
  int y = 20;
   add(x,y);
  num cal1 = sub(x,y);
  
  print(cal1);

}