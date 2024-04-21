class Demo {
  int x = 10;
  Demo() {//basically it is no-argument constructor but dart calls it as default constructor. if this is no-args constructor then what is default constructor i.e the constructor given by compiler is known as default constructor.  
    print("In Default Constructor");
  }
}

void main() {
  Demo obj = new Demo();
}