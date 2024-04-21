class Defence {
  int? noOfBatalians = 300;
  static String? bname = "Maratha";
  void defInfo() {
    print(noOfBatalians);
    print(bname);
  }
}

void main() {
  Defence obj = new Defence();
  obj.defInfo();
  //obj.bname = "Indian"; we cant access the static variable by object 
  obj.noOfBatalians = 350;
  print(Defence.bname);
}