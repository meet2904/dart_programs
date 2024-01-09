import 'dart:io';
void main(){
  stdout.writeln("Enter Fehrenhite: ");
  double f=double.parse(stdin.readLineSync()!);
  stdout.writeln("Celcious = ${(f-32)*(5/9)}");
  stdout.writeln("Enter Celcious: ");
  double c=double.parse(stdin.readLineSync()!);
  stdout.writeln("Fehrenhite = ${((c*9)/5)+32}");
}