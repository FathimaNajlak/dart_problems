import 'dart:io';

void main() {
  print('enter principle amount');
  String input1 = stdin.readLineSync()!;
  int p = int.parse(input1);
  print('enter interest rate');
  String input2 = stdin.readLineSync()!;
  double r = double.parse(input2);
  print('enter number of years');
  String input3 = stdin.readLineSync()!;
  double n = double.parse(input3);

  print('Principal: $p');
  print('Interest Rate: $r');
  print('Number of Years: $n');

  double simpleInterest = ((p * r * n) / 100);
  print('Simple Interest is $simpleInterest');
}
