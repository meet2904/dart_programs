import 'dart:io';
void main(){
  stdout.write("Enter the A: ");
  int A = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the B: ");
  int B = int.parse(stdin.readLineSync()!);

  MaxMin(A, B);
}

int MaxMin(int a,int b){
  if(a>b){
    stdout.write("A is greter.");
  }
  else{
    stdout.write("B is greter.");
  }
  return 0;
}