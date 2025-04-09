abstract class student{
   void attendingclass();
}
class person extends student{
  String name;
  int age;
  person (this.name,this.age);
   @override
  attendingclass(){
     print('$name is attending class');
     print('he is eating');
     print('he is growing');
     print('$name, $age');
   }
}
class business extends student{
  String org;
  business(this.org);

  @override
  attendingclass(){
    print('owner the organization $org is attending class');
    print('laying in bed');
  }
}
void main(){
  person remon=person('remon howlader',23);
  remon.attendingclass();
  business doller=business('obi');
  doller.attendingclass();
  //polymorphism
  student tanvir=person('tanvir ahmed',33);
  student robin=business('tata');

  student h=person('dsja',66);
  h.attendingclass();
  //print(h.attendingclass());
  print(robin.runtimeType);
  print(tanvir is student);

}
