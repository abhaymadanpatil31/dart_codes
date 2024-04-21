/*1. In dart when you write ~/ operator then it returns intdiv and other hand when you write / only then that opeator 
returns double value and thats why we have to take double on the other side of that operator and if you try to write int
then it gives error of - A value of type 'double' cant be assinged to a variable of type int? and thats why you have to
take exactly same return type */
import "dart:io";
void main() {
    print("Enter the x value");
    int x = int.parse(stdin.readLineSync()!);
    print("Enter the Value of y");
    int y = int.parse(stdin.readLineSync()!);
    int? ans;
    try{
     ans = x~/y;//if you remove ~ from that opeator then it will return double value then you have to take ans as double
    }catch(ex){
      print("In Catch Block you Entered Wrong Data");
    }
    print(ans);
    print("End main");
}