import 'dart:io';

void main(){
  stdout.write("Enter your number: ");
  int num=int.parse(stdin.readLineSync()!);
  if(num>0){
    stdout.write("The number is positive.");
  }
  else{
    stdout.write("The number is nagetive.");
  }

  //optimum code by vivek..
  (num>0 ? stdout.write("Positive.") : stdout.write("Nagetive."));
}

