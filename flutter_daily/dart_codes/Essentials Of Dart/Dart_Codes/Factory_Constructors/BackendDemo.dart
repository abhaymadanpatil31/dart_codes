class Backend {
  String? lang;
  Backend._code(String lang){
    if(lang == "JavaScript"){
      this.lang = "NodeJs";//this ha private cha ahe naki factory cha
    }else if(lang == "Java"){
      this.lang = "SpringBoot";
    }else {
      this.lang = "Prefer NodeJs or SpringBoot";
    }
  }
  factory Backend(String lang){
    return Backend._code(lang);
  }
}