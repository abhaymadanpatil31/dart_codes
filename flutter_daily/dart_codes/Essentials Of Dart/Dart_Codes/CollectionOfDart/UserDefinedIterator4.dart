import 'dart:io';
class Login implements Iterator {

    int index = -1;
    var data = [];
    var data1 = [];
    Login(String uname,String pass) {

      this.data = uname.split(',');
      this.data1 = pass.split(',');
      print("$uname::$pass");
    }

    bool moveNext() {
      if(index<data.length-1) {
        index = index+1;
        return true;
      }
      return false;
    }
    get current {
      return "username$data:password$data1";
    }
}
void main() {
  print("Enter the UserName");
  String? userName = stdin.readLineSync();
  print("Enter the Password");
  String? password = stdin.readLineSync();
  Login obj = new Login('userName :$userName',"password : $password");
  Login obj1 = new Login('Amazon',"3132");

  while(obj.moveNext()) {
    print(obj.current);
  }
  while(obj1.moveNext()) {
    print(obj1.current);
  }
}