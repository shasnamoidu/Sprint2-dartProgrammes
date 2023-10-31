import 'dart:io';

void main(List<String> args) {
  Student student1=Student('shasna', 'computer science', 11);
  student1.studentDetails();
}
class Student{
  String name;
  String course;
  int id;
  Student(this.name,this.course,this.id);
  void studentDetails()
  {
    stdout.write('''
        Student details
        name : $name
        course : $course
        id : $id
 ''');
  }
}
