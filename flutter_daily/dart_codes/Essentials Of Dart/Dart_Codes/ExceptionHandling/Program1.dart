/* when you give the / operator and try to put such values that will give intdivby0 exception(x/y where y = 0) but it wont the actual reason behind 
it nothing but the some drawbacks of dart i.e when we give wrong ip then due to / operator it gives infinity op rather
than the exception but if you want to get that exception then you have to change only operator which is ~/ */
import 'dart:io';
void main(){
  print("End Main");
  int x = int.parse(stdin.readLineSync()!);//the reason behind the ! is parse cant parse the null value you must have to give the data.
  int y = int.parse(stdin.readLineSync()!);
  double ans = x/y;
  print(ans);
}