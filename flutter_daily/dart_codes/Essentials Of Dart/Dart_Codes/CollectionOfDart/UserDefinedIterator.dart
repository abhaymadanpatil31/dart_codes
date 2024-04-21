class ProgramLang implements Iterator{

    int index = -1;
    var proglang = [];
    ProgramLang(String lang) {
      this.proglang = lang.split(',');
    }
    bool moveNext() {
      if(index<proglang.length-1) {
        index = index+1;
        return true;
      }
      return false;
    }
    
    get current {
      if(index>= 0 && index <=proglang.length-1) {
          return proglang[index];
      }
    }
}
void main() {
  ProgramLang obj = new ProgramLang("C++,JAVA,PYTHON,DART");
  while(obj.moveNext()) {
    print(obj.current);
  }
  }