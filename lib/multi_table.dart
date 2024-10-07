import 'dart:io';

void main() {
  print('enter any number');
  String input = stdin.readLineSync()!;
  int n = int.parse(input);
  print('multiplication table of $n is:');
  for (int i = 1; i <= 10; i++) {
    int prod = i * n;
    print("$i * $n = $prod");
  }
}
