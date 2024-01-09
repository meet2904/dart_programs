import 'dart:io';
void main(){
  stdout.write("Enter the A: ");
  int A = int.parse(stdin.readLineSync()!);

  fibo(A);
}

int fibo(int a){
  int i=0,j=0,fb;
  for(i=0;i<=a;i++){
    stdout.write("${i},");
    fb=i+j;
    i=j;
    j=fb;
  }
  return 0;
}