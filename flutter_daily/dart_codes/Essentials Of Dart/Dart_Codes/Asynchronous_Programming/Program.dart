import "dart:io";
String getName() {
  return "Virat";
} 
void main() {
  print("Line1");
  print("line2");
  Future.delayed(Duration(seconds: int.parse(stdin.readLineSync()!)),()=>print(getName));
  print("line4");
  print("line5");
}