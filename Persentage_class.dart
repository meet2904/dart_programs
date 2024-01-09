import 'dart:io';

void main(){
  stdout.write("Enter Maths:");
  int m=int.parse(stdin.readLineSync()!);
  stdout.write("Enter English:");
  int e=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Gujarati:");
  int g=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Science:");
  int sc=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Sanskrit:");
  int s=int.parse(stdin.readLineSync()!);

  double per=((m+e+g+sc+s)/500)*100;
  stdout.write("Persentage = ${per}");

  if(per>70){
    stdout.write("\nDistinction");
  }
  else if(per>60){
    stdout.write("\nFrist class");
  }
  else if(per>45){
    stdout.write("\nSecond class");
  }
  else if(per>35){
    stdout.write("\nPass class");
  }
  else{
    stdout.write("Fail..!!");
  }
}