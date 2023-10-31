import 'dart:io';

void main(List<String> args) {
  Student student1=Student('shasna', 15);
  student1.displayDetails();
  stdout.write('enter your age : ');
  student1.studentAge=int.parse(stdin.readLineSync()!);
  stdout.writeln();
  student1.displayDetails();
}
class Student{
  String name;
  int _age;
  Student(this.name,this._age);
  void displayDetails(){
    stdout.write('''
student profile
name : $name,
age : $_age
''');
  }
  int? get studentAge{
    return _age;

  }
  void set studentAge(int? age){
    if(age!<=5)
    {
        stdout.write('age should be greater than 5');
    }
    else{
         this._age=age;
    }
  }
}