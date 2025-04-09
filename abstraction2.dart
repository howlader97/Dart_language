abstract class animal{
  late String name;
  late int age;
  void makesound();
  void printdetails(){
    print('name:$name');
    print('age: $age');
  }
}
class dog extends animal{
  String color;
  dog(String n,int a,this.color){
    this.name=n;
    this.age=a;
  }
  @override
  void makesound(){
    print('color:$color');
    print('bark');
  }
}
class cat extends animal{
  String color;
  cat (String n,int a,this.color){
    this.name=n;
    this.age=a;
  }
  @override
  void makesound(){
    print('color:$color');
    print('meow');
  }
}
void main(){
  dog d=dog('buddy',4,'black');
  d.makesound();
  d.printdetails();
  cat c=cat('shit',3,'geen');
  c.makesound();
  c.printdetails();

}