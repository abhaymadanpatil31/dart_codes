//in c,cpp,java like langauges below mentioed code gives error because we written String and trying to comoare with integers but in dart it dont give error that is unique in dart .   
void main() {

  String name = "Abhay";//dynamic ,String we can replace to var 
  switch(name) {
    
    case 1 :
              print("Om");
    case 2:
                print("Abhay");
    default:
            print("Default");
  }

}