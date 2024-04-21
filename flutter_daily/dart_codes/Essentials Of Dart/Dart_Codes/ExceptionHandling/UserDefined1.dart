import 'dart:io';
class CollegeException implements Exception {
  String str = "";
  CollegeException(this.str);
  String toString(){
    return str;
  }
}
void main() {
  print('Enter the student Count');
  Object obj = new Object();
  int stdcount = int.parse(stdin.readLineSync()!);
  print("Enter the College Name");
  String collName = stdin.readLineSync()!;
  try{
    if(collName == "Zeal")
      throw new CollegeException("IIT-Narhe");
  }on CollegeException {
    print("In CollegeException");
    
  }
  print("$collName $stdcount ");
}