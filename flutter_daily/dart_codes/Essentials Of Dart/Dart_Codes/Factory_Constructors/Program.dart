/*class Backend {
  String? lang;
  Backend._code(String lang) {
    if(lang == 'Javascript'){
              this.lang = 'NodeJs';
    }
    else if(lang == 'Java') {
      this.lang = 'SpringBoot';
    }
    else {
      this.lang = 'NodeJs/SpringBoot';
    }
     factory Backend(String lang) {
          return Backend._code(lang);
    }
  }
} 
void main() {
  Backend obj = new Backend('Java');
  Backend obj1 = new Backend('Javascript');
  Backend obj2 = new Backend('python');
  print(obj.hashCode);
  print(obj1.hashCode);
  print(obj2.hashCode);
}*/