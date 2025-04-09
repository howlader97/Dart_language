void main()
{
 /* int a=10;
  int b=13;
  int add=a+b;
  int sub;
  print(add);
  print(a%b);
  print(a/b);
  Map students={
    'name':'remon\n',
    'address':'bauphal'
  };
  print(students['name']);
  String name='Remon';
  String namee='Chandra ❤howlader';
  String con=name+" "+namee;
  print(con);
  print("a+b=${a+b}");*/

  Set <String>students={
    'remon',
    'chandra',
    'howlader',
    'howlader',
    '45'
  };
  students.add('tanvir');
  students.remove('howlader');
  print(students);
  students.addAll({'kabir','hossain'});
  print(students.elementAt(3));
  //print(students);
  print(students.first);
  //print(students);
  print(students.last);
 //print(students);
  print(students.isEmpty);
  print(students.clear);
  print(students);
  print(students.length);
  print(students.isNotEmpty);

  Map<String,String> user={
    'name':'remon\n',
    'address':'bauphal\n',
    'job':'unicef\n',

  };
  print(user);
  print(user['job']);
  user['university']='city';
  print(user);
  print(user.keys);
  print(user.length);
  print(user.isNotEmpty);
  user.addAll({'\nrok':'home'});
  print(user);


}