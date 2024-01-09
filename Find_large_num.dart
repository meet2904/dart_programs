import 'dart:io';

void main(){
  stdout.write("Enter A: ");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter B: ");
  int b=int.parse(stdin.readLineSync()!);
  stdout.write("Enter C: ");
  int c=int.parse(stdin.readLineSync()!);

  if(a>b){
    if(a>c){
      stdout.write("A is Greter.");
    }
    else{
      stdout.write("C is Greter");
    }
  }
  else{
    if(b>c){
      stdout.write("B is Greter.");
    }
    else{
      stdout.write("C is Greter");
    }
  }
}