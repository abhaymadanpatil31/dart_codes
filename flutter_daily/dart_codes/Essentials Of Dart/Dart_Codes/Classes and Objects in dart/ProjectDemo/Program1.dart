class BuildContext {
  BuildContext() {
    print("BuildContext Constructor");
  }
}

abstract class Widget {
  const Widget();
  Widget build(BuildContext obj);
}
abstract class Stateless extends Widget {
  const Stateless();
  Widget build(BuildContext obj);
}
class MaterialApp extends Widget {
  MaterialApp(){
    print("Constructor:Material App");
  }
  Widget build(BuildContext obj) {
    return MaterialApp();
  }
}
void runApp(Widget obj) {
  print("RunApp");
  BuildContext bobj = BuildContext();
  obj.build(bobj);
}