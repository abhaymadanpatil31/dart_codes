import "dart:io";
void main() async {
  File f1 = new File("C2W.txt");
  Future<String> str = f1.readAsString();
  str.then((data)=>print(data));
}