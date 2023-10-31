import 'dart:io';

void main(List<String> args) {
  stdout.write('enter a number :');
  int day= int.parse(stdin.readLineSync()!);
  if(day==0)
  {
    stdout.write('sunday');
  }
  else if(day==1)
  {
    stdout.write('monday');
  }
  else if(day==2)
  {
    stdout.write('tuesday');
  }
  else if(day==3)
  {
    stdout.write('wednesday');
  }
  else if(day==4)
  {
    stdout.write('thursday');
  }
  else if(day==5)
  {
    stdout.write('friday');
  }
  else if(day==6)
  {
    stdout.write('saturday');
  }
  else
  {
    stdout.write('invalid');
  }
}