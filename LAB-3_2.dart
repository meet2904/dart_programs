import 'dart:io';

void main(){
  stdout.write("Enter your number: ");
  int num=int.parse(stdin.readLineSync()!);
  int i,fact=1;
  for(i=2;i<=num;i++){
    fact*=i;
  }
  stdout.write(fact);
}