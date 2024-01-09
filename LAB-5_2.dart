import 'dart:io';

void main(){
  List<int> a=[];
  List<int> b=[];

  for(int i=0;i<5;i++){
    stdout.write("Enter the ${i+1}: ");
     int input=int.parse(stdin.readLineSync()!);
     a.add(input);
  }
  for(int i=0;i<5;i++){
    stdout.write("Enter the ${i+1}: ");
     int input=int.parse(stdin.readLineSync()!);
     b.add(input);
  }
  print("The List A=$a");
  print("The List B=$b");

  common(a,b);
}

void common(List a,List b){
  List<int> c=[];
  for(int i=0;i<5;i++){
   for(int j=0;j<5;j++){
     if(a[i]==b[j]){
      c.add(a[i]);
    }
   }
  }
  print("The common element of A & B: $c");
}