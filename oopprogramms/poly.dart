void main(List<String> args) {
Manger man1 = Manger();
  man1.release_amount();
}
class Employee {
String ? emp_name;
String ? emial;
String ? place;
void release_amount(){
  print('release 100000');
}
}
class Manger extends Employee{
  String ? field;
  String ? experince;

  // @override
  // void release_amount(){
  //   print('release 50000000');
  // }
}