import 'dart:io';

class Staff{
  String? name;
  String? email;
  String? phone_no;
}
class Teachers extends Staff{
  String? subject;
  String? department;
  Teachers(String name,String email,String phone_no,String subject,String department)
  {
    this.name=name;
    this.email=email;
    this.phone_no=phone_no;
    this.subject=subject;
    this.department=department;

  }
  void displayDetails()
  {
   stdout.write('Teachers Details: ');
   stdout.writeln();
   stdout.write('name : $name');
   stdout.writeln();
   stdout.write('email : $email');
   stdout.writeln();
   stdout.write('phoneno : $phone_no');
   stdout.writeln();
   stdout.write('subject : $subject');
   stdout.writeln();
   stdout.write('department : $department');
  }
}


void main(List<String> args) {
  Teachers teacher1 = Teachers('shasna', 'sha@gmail.com', '254853145', 'computer', 'cs');
  teacher1.displayDetails();
}
