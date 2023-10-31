import 'dart:io';

// void main(){
//   stdout.write("enter distance : ");
//   int distance = int.parse(stdin.readLineSync()!) ;
//    stdout.write("enter time : ");
//   int time = int.parse(stdin.readLineSync()!) ;
//   int speed;
//   speed = distance ~/ time;
//   stdout.write(speed);

// }
void main(){
  stdout.write("enter distance : ");
  int distance = int.parse(stdin.readLineSync()!) ;
   stdout.write("enter time : ");
  int time = int.parse(stdin.readLineSync()!) ;
  int speed;

  try {
    speed = distance ~/ time;
  stdout.write(speed);

  } 
  on IntegerDivisionByZeroException
  catch (e) {
    stdout.write('the time should not be zero : ${e.message}');
  }
  catch(e){
    stdout.write(e);
  }

  finally{
    stdout.writeln();
    stdout.write('finished');
  }
  
}