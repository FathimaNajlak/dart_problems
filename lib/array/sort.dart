import 'dart:io';

void main() {
  print('enter array limit');
  String input = stdin.readLineSync()!;
  int limit = int.parse(input);
  print('enter elements');
  List<int> array = [];
  for (int i = 0; i < limit; i++) {
    String inputnum = stdin.readLineSync()!;
    int nums = int.parse(inputnum);
    array.add(nums);
  }
  print('the array is : $array');
  array.sort();
  print('sorted in ascenting order : $array');
  array.sort((a, b) => b.compareTo(a));
  print('sorted in descenting order : $array');
}
