import 'dart:io';
class NotProfException {
  String str = "";
  NotProfException(this.str);
  String toString(){
    return str;
  }
}
void main() {
  int empCount = int.parse(stdin.readLineSync()!);
  String? name = stdin.readLineSync();
  int profit = int.parse(stdin.readLineSync()!);
  try{
    if(profit<0)
    throw new NotProfException("loss");
  }catch(data){
    print(data.toString());
  }
  print('$name $profit $empCount');

}