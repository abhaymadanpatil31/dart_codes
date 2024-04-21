void main() {
  int cnt = 0;
  int i = 1;
  while(i<=20) { 
    if(i%2 ==0 && i%4 ==0) {
      cnt++;
    }
    i++;
  }
  print(cnt);
}