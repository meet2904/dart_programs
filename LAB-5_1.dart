import 'dart:io';

void main(){
  List<int> a=[];
  for(int i=0;i<5;i++){
    stdout.write("Enter the ${i+1}: ");
     int input=int.parse(stdin.readLineSync()!);
     a.add(input);
  }
  print(a);
  in_order(a);
  print(a);
}

void in_order(List a){
  int temp=0;
  for(int i=0;i<5;i++){
    for(int j=i+1;j<5;j++){
      if(a[i]>a[j]){
        temp=a[i];
        a[i]=a[j];
        a[j]=temp;
      }
    }
  }
}