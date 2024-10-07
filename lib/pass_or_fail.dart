import 'dart:io';

void main() {
  print('enter you mark');
  dynamic input = stdin.readLineSync()!;
  double mark = double.parse(input);
  if (mark > 100 || mark < 0) {
    print('invalid mark');
  } else if (mark < 50) {
    print('you failed');
  } else {
    print('you passed');
  }
}
