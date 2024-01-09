import 'dart:io';

void main() {
  stdout.write("Enter the P: ");
  double p = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the R: ");
  double r = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the N: ");
  double n = double.parse(stdin.readLineSync()!);

  stdout.write(si(p, r, n));
}

double si(double p, double r, double n) {
  return p * r * n / 100;
}
