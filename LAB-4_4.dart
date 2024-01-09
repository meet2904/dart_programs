import 'dart:io';
void main(){
  stdout.write("Enter the P: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write(prime(a));
}

int prime(int a){
  bool flag=false;
  for(int i=2;i<=a/2;){
    flag=true;
    break;
  }
  if(flag==true){
    return 1;
  }
  else{
    return 0;
  }
}