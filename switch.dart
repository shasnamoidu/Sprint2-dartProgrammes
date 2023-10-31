
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number : ");
  var day=int.parse(stdin.readLineSync()!);
  switch(day)
  {
    case 1:{
      stdout.write('Sunday');
    }
    break;
    case 2:{
      stdout.write('Monday');
    }
    break;
    case 3:{
      stdout.write('Tuesday');
    }
    break;
    case 4:{
      stdout.write('wendesday');
    }
    break;
    case 5:{
      stdout.write('thursday');
    }
    break;
    case 6:{
      stdout.write('Friday');
    }
    break;
    case 7:{
      stdout.write('Saturday');
    }
    break;
     default:{
      stdout.write('invalid choice');
    }
    break;
  }
}