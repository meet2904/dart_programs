import 'dart:io';

void main(){
  stdout.write("Enter the number: ");
  int n=int.parse(stdin.readLineSync()!);
  int i,temp;
  for(i=1;n!=0;i++){
    temp=n%10;
    stdout.write(temp);
    n=(n/10).toInt();
  }
}