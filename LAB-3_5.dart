import 'dart:io';
void main(){
  stdout.write("Enter the string: ");
  String n=stdin.readLineSync()!;

  for(int i=n.length-1;i>=0;i--){
    stdout.write(n[i]);
  }
}