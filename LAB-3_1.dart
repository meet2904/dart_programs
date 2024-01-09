import 'dart:io';

void main() {
  stdout.write("Enter your frist Num:");
  int f = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your second Num:");
  int s = int.parse(stdin.readLineSync()!);
  int i, temp = 0;

  if (f > s) {
    temp = f;
    f = s;
    s = temp;
  } else {
    for (i = f; i <= s; i++) {
      if (i % 2 == 0 && i % 3 != 0) {
        stdout.write(i);
      }
    }
  }
}
