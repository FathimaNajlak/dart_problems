import 'dart:io';

void main() {
  print('enter a limit');
  String input = stdin.readLineSync()!;
  int limit = int.parse(input);
  int sum = 0;
  print('odd numbers from 1 to $limit');
  for (int i = 1; i <= limit; i++) {
    if (i % 2 == 1) {
      print(i);

      sum += i;
    }
  }

  print('sum of odd numbers for the limit $limit is : $sum');
}
