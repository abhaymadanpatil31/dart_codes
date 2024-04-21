//first way to create file asyncronously but without using async and await but in that case file is created after certain of time and not in synchrouns manner as we know
//and basically in os there are three pipelines through which our data can communicate with monitor and keyboard i.e they are 1.stdin,stdout,stderr where their file descriptor number are 0,1,2 respectivly so whenever we get exception then there is always err2 (os error) 
//but when we call the method create() then new pipeline is get created through which we can communicate with it hardware i.e read from file or write from file
import "dart:io";//io package madhe File cha class ahe
void main(){
  File f1 = new File("C2W.txt");
  f1.create();
  print(f1.runtimeType);
  print("File is Created!");
}