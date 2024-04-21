import 'dart:collection';

void main() {
  var compData = Queue();
  compData.add("Microsoft");
  compData.add('Amazon');
  compData.add('Google');
  print(compData.runtimeType);
  compData.addFirst("Apple");
  compData.addLast("Veritas");
  print(compData);
}