import 'dart:io';
void main(){
  stdout.write("Enter your First num: ");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your Second num: ");
  int b=int.parse(stdin.readLineSync()!);
  stdout.write("ANS = ${a+b}");
}