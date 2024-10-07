import 'dart:io';

void main() {
  print('enter your mark');
  String input = stdin.readLineSync()!;
  double mark = double.parse(input);

  if (mark > 100 || mark < 0) {
    print('Invalid mark');
  } else if (mark >= 90) {
    print('A grade');
  } else if (mark >= 80) {
    print('B grade');
  } else if (mark >= 70) {
    print('C grade');
  } else if (mark >= 60) {
    print('D grade');
  } else if (mark >= 50) {
    print('You passed');
  } else {
    print('You failed');
  }
}
