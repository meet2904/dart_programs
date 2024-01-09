import 'dart:io';

void main() {
  stdout.write("Enter A: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter B: ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter C: ");
  int c = int.parse(stdin.readLineSync()!);

  (a > b
      ? ((a > c) ? stdout.write("A is greter.") : stdout.write("C is greter."))
      : ((b > c)
          ? stdout.write("B is greter.")
          : stdout.write("C is greter.")));
}
