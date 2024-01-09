// import 'dart:io';

void main() {
  List<int> a = [1, 2, 3, 4, 5, 6];

  count_even_odd(a);
}

void count_even_odd(List a) {
  int count_even = 0;
  int count_odd = 0;
  for (int b in a) {
    if (b % 2 == 0) {
      count_even++;
    } else {
      count_odd++;
    }
  }
  print("count of odd Number: ${count_odd}");
  print("count of odd Number: ${count_even}");
}
