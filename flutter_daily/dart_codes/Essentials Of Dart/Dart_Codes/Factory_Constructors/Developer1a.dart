/*abstract class Developer {
  factory Developer(String devType) {
    if(devType == Backend){
      return new Backend();
    } else if(devType == "FrontEnd"){
      return new FrontEnd();
    }else if(devType == Mobile){
        return Mobile();
    }else {
      return Other();
    }
  }
  void devLang();
}
class Backend implements Developer {
  @override
  void devLang() {
    print("NodeJs or SpringBoot");
  }
  class FrontEnd implements Developer {
  @override
  void devLang() {
    print("ReactJs or AngularJS");
  }
  class Mobile implements Developer {
  @override
  void devLang() {
    print("NodeJs or SpringBoot");
  }
  class Other implements Developer {
    void devLang() {
      print("Testing/DevOps/Support");
    }
  }
}
void main() {
  Developer obj = new Developer("FrontEnd");
  obj.devLang();
}*/