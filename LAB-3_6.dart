import 'dart:io';
void main(){
  int OddSum=0,EvenSum=0;
  while(true){
    stdout.write("Enter the Number: ");
    int a=int.parse(stdin.readLineSync()!);

      if(a>0 && a%2==0){
        EvenSum=EvenSum+a;
      }
      if(a<0 && a%2!=0){
        OddSum=OddSum+a;
      }
      if(a==0){
        break;
      }
  }
  stdout.writeln("The sum of Positive Even Number = ${EvenSum}");
  stdout.writeln("The sum of Nagetive Odd Number = ${OddSum}");
}