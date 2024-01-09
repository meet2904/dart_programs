// import 'dart:io';

void main() {
  List<String> city = [
    "Delhi",
    "Mumbai",
    "Bangalore",
    "Hyderabad",
    "Ahmedabad"
  ];
  print("The original string:$city");
  replace(city);
  print("The replaced string:$city");
}

void replace(List some) {
  for (int i=0;i<some.length;i++) {
    if (some[i] == "Ahmedabad") {
      some[i] = "Surat";
    }
  }
}
