import 'dart:io';
void main(){
  stdout.write("Emter mark of Maths: ");
  int m=int.parse(stdin.readLineSync()!);
  stdout.write("Emter mark of Python: ");
  int p=int.parse(stdin.readLineSync()!);
  stdout.write("Emter mark of English: ");
  int e=int.parse(stdin.readLineSync()!);
  stdout.write("Emter mark of DAA: ");
  int d=int.parse(stdin.readLineSync()!);
  stdout.write("Emter mark of Flutter: ");
  int f=int.parse(stdin.readLineSync()!);
  stdout.write("Percentage = ${(m+p+e+d+f)/150*100}");
}