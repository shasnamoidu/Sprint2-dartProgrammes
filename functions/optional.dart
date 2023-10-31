import 'dart:io';

void main(List<String> args) {

 
  userDetails('shasna', 15);
  stdout.writeln();
  userDetails('shasna', 14,'moidu');
}
void userDetails(String firstName,int age,[String? lastName])
{
  stdout.write(''' 
  profile
  name : $firstName $lastName
  age : $age
   ''');
}