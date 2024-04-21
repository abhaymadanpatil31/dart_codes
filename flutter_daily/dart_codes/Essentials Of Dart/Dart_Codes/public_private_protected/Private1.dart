class Demo {
  Demo._Private() {
    print("In private Construtor!");
  }
  Demo() {
    print("In Constructor");
  }
}
void main() {
  Demo obj = new Demo._Private();
  Demo obj1 = new Demo();

}