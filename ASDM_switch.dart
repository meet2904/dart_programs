import 'dart:io';

void main(){
  stdout.write("Enter your frist Num:");
  int f=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your second Num:");
  int s=int.parse(stdin.readLineSync()!);
  stdout.write("Please press \n 1)Addition \n 2)Subtrection \n 3)Multiplication \n 4)Division");
  int choise=int.parse(stdin.readLineSync()!);

  switch(choise){
    case 1:
      stdout.write("Sum = ${f+s}");
    break;
    case 2:
      stdout.write("Sub = ${f-s}");
    break;
    case 3:
      stdout.write("Mul = ${f*s}");
    break;
    case 4:
      stdout.write("Divi = ${f/s}");
    break;
  }
}