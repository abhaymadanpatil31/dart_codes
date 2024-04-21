import "dart:io";
void main() async {
  File f1 = new File("C2W.txt");
  File f2 = new File("xyz.txt");
  f1.copySync(f2.path);
  print("File was copied");
  Future<String> str = f2.readAsString();
  str.then((data)=>print(data));
  f1.renameSync("House.txt");
  print("From c2w to xyz file name is converted you can verify through the path");
  print(await f1.absolute);
 // print(f1.path);
  //print(f2.path);

}