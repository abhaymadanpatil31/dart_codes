import 'dart:io';
class OTP {
  static int? value = int.parse(stdin.readLineSync()!);
  static OTP obj = new OTP(value);
  OTP(int? value) {
    print('Your OTP is : $value');
  }
  OTP.name() {
    print("Welocme to Our website");
  }
  void confirm() {
    print('Please help us for otp related issue if you are the person who entered otp then select true else false');
    bool con = bool.parse(stdin.readLineSync()!);
    if(con) {
      print('Thank you for confirmation');
    }else {
      print('our contact numbere is: 21133111\n if you are not the person please inform us');
    }
  }
}
void main() {
  OTP obj1 = new OTP.name();
  int otp = int.parse(stdin.readLineSync()!);
  OTP(otp);
  obj1.confirm();
}