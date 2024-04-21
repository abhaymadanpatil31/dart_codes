import 'dart:io';
void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  int? d = int.parse(stdin.readLineSync()!);
  try{
    c = a~/b;
  }catch(d){
    print("In Catch Block");
    print(d);
  }
}