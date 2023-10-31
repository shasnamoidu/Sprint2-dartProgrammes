import 'dart:io';

void main(List<String> args) {
  var profile ={
    "name" : "shasna",
    "mail" : "sha@gmail.com",
    "phone" : "1524624562"
  };
  stdout.write(profile);

stdout.writeln();

var name = profile["name"];
stdout.write("my name is : $name");


stdout.writeln();
stdout.write(profile["name"]);



}