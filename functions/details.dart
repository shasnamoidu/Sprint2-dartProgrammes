import 'dart:io';

// void main(List<String> args) {

//   stdout.write(userDetails('shasna', 'sh@gmail.com'));
// }
// String userDetails(String name,String mail)
// {
//      String details='name is : $name, mailid is : $mail';
//      return details;
// }

//positional argument
// void main(List<String> args) {

//   userDetails('shasna', 10);
// }
// void userDetails(String name,int age)
// {
//      String details='name is : $name, age is : $age';
//      stdout.write(details);
     
// }

//named argement


void main(List<String> args) {

  userDetails(age: 10);
}
void userDetails({String? name,int? age})
{
     String details='name is : $name, age is : $age';
     stdout.write(details);
     
}