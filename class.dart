void main(){
 human h=human();
 h.name='Remon howlader';
 h.legs=2;
 h.hands=2;
 h.color='beauty';
 print(h.name);
 print(h.legs);
 print(h.hands);
 print(h.color);
 h.eating();
 String k=h.moving();
 print(k);
 human.global();
 //
 person p=person('remon chandra',23);
 p.details();

 rectangle r=rectangle(9,5);

 print('area : ${r.area}');
 print('perimeter: ${r.perimeter}');

}
class human{
 late String name;
 late int legs;
 late int hands;
 late String color;

 void eating(){
  print('$name is eating');
 }
  moving(){
  return ('$name is moving');
 }
 static global(){
  print('globally visited');
 }

}
class person{
 late String name;
 late int  age;
//constructor
 person(this.name,this.age);
 details(){
  print('person name is :${name}');
  print('person age is  :${this.age}');
 }
}
class rectangle{
 late double height;
 late double weight;

 rectangle(double h,double w){
  height=h;
  weight=w;
 }
 double get area =>height*weight;
 double get perimeter =>2*(height+weight);
}