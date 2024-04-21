//import 'dart:html';
//this code dont have any error in java .
/*according to me the marry method in father and in child must be overriden and if you try to use that same name method in son class then it gives the error because of every method and every thing in dart is object so if you dont override it then it gives error of son.marry has more requied arguments than those of overriden method father.marry*/ 
/*class Father {

    int x = 10;
        void marry() {
        print("Deepika");
        print(x);
    }
}

class Son extends Father {

  int marry(int data) {
    print("Alia");
    print(data);
    return 0;
  }
}

void main() {
  Son obj = new Son();
   obj.marry(10);
}*/