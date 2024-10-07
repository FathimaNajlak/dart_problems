import 'dart:io';

void main() {
  print('enter the number of terms');
  String input = stdin.readLineSync()!;
  int n = int.parse(input);
  if (n <= 0) {
    print('ente a positive number');
  } else {
    print("fibanocci series for the term you've entered");
    for (int i = 0; i < n; i++) {
      print(fibanocci(i));
    }
  }
}

int fibanocci(int n) {
  if (n <= 1) {
    return n;
  } else {
    return fibanocci(n - 1) + fibanocci(n - 2);
  }
}
