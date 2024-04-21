void main() {
  int x = 1;
  do {
      print(x);
      x++;
      switch(x) {
        case 2: 
              print("Two");
        case 3:
              print("three");
        case 10: 
              print("ten");
        default:
                print("No match");
      }
  } while(x<10);
}