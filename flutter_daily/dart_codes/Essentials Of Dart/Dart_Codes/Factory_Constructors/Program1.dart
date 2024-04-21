class Demo {
  Demo._private() {
    print("In Constructor!");
  }
  factory Demo() {
    print("In factory Constructor");
    //print(Demo().hashCode); jar ase run kele tar unhandeld exception yete i.e stack overflow hote 
    return Demo._private();
    //print(Demo());
  }
}