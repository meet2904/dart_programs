import "dart:io";
void main(){
  stdout.write("Enter weight in Pound: ");
  double p=double.parse(stdin.readLineSync()!);
  stdout.writeln("weight in KG = ${p/2.2}");
  stdout.write("Enter hight in Inch: ");
  double i=double.parse(stdin.readLineSync()!);
  stdout.writeln("hight in FEET = ${i/12}");
  stdout.writeln("BMI = ${(p/2.2)/((i/12)*(i/12))}");
}