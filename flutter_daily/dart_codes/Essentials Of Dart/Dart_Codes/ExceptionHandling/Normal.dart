import "dart:io";
void main() {
  print("Normal Code");
  print("Enter the Data");
  int a = int.parse(stdin.readLineSync()!);
  print(a);
  print(print.runtimeType);
  print("$print('Ohh')");
  
}