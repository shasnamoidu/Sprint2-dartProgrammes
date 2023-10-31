import 'dart:io';

void main(List<String> args) {
  area(w: 10,l: 15);
  stdout.writeln();
  area(r: 20);
}
void area({int w=0,int l=0,r=0}){
if(r==0)
{
  stdout.write('area of the rectangle is : ${w*l}');
}else{
  stdout.write('area of the circle is : ${3.14*r*r}');
}
}