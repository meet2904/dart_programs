import 'dart:io';

void main(){
  stdout.write("Enter your frist number:");
  int f=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your second number:");
  int s=int.parse(stdin.readLineSync()!);
  stdout.write("Please press \n 1)Addition \n 2)Subtrection \n 3)Multiplication \n 4)Division");
  int choise=int.parse(stdin.readLineSync()!);
  if(choise==1){
    stdout.write("Sum:${f+s}");
  }
  else if(choise==2){
    stdout.write("Sub:${f-s}");
  }
  else if(choise==3){
    stdout.write("Mul:${f*s}");
  }
  else{
    stdout.write("Divi:${f/s}");
  }
}