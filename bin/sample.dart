
class Myclass{
  int age=22;
  String name="afnas";
  static String course="flutter";
  void show(){
    print("my name is $name  my age$age");
  }


}
void main(){
  Myclass obj=Myclass();
  print(obj.name='adil');
  print(obj.age=23);
  print(Myclass.course);
  print("my name is ${obj.name} my age ${obj.age} my course ${Myclass.course}");
  obj.show(){
    Myclass obj1=Myclass();
    print(obj1.name="aaa");
    print(obj1.age=11);
    print(Myclass.course);
    obj1.show();

  }