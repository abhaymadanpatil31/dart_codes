void main() {//unhandled exception - type int is not subtype of type bool
  dynamic x = true;
  x = 1;
  if(x) {
    print(x);
  }
}