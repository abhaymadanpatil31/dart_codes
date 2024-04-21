void fun() {
  print('in fun');
  int count  = 0;
  try {
    fun();
    count++;
  }catch(unhandledException ) {
    //    unhandledException.printStackTrace(); // 这里会抛出异常，因为在fun中又调用了自己。
  }
  print(count);
}

void main() {
  fun();
}