import 'dart:io';

void main(List<String> args) {
  
  stdout.write('enter your age :');
  int age=int.parse(stdin.readLineSync()!);
  if(age>18)
  {
    stdout.write('magor');
  
  }
  else
  {
    stdout.write('minor');
  }
  }