//parant class
class A{
  String name='remon howlader';
  addition(){
    print('result is= ${54+34}');
  }
  void subtract(){
    print('subtraction =${65-34}');
  }
}
//inheritance
//child class
class B extends A {
  String name='remon';
  @override
  subtract(){
    print('added from b');
    super.subtract();
  }

  divide() {
    print('division=${22 / 4}');
    print(name);
    print(super.name);
  }
  returnsupername(){
    return super.name;
  }
}
class C extends B{
    int age=55;
    printname() {
      print(super.returnsupername());
    }
}
class D extends C{

}


void main(){
  A a=A();
  a.addition();
  B b=B();
  b.divide();
  b.subtract();
  C c=C();
  c.divide();
  c.subtract();
  c.addition();
  D d=D();
  d.addition();
  print(d.age);
  c.printname();



}