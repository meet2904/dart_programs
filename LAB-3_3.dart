import 'dart:io';

void main(){
  stdout.write("Enter your number: ");
  int n=int.parse(stdin.readLineSync()!);
  int i;
  bool falg=false;
  for(i=2;i<=n/2;i++){
    if(n%i==0){
      falg=true;
      break;
    }
  }
  (falg == true ? stdout.write("The number is not prime.") : stdout.write("The number is prime."));
}