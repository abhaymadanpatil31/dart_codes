import "dart:io";
void main() async {
  File f1 = new File("Employee");
  f1.writeAsString("Employee Name = Kanha\n address = Pune\n Salary = 1.2cr Rol in Company = Developer");
  Future<String> str = f1.readAsString();
  str.then((data)=>print(data));
}