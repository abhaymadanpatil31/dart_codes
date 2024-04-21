dynamic data = (int a, int b) {
  return a+b;
};

void main() {
  print(data(10,20));
  print(data.runtimeType);
}