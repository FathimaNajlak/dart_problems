import 'dart:io';

void main() {
  print('enter elements of array 1');
  List<int> array1 = getArray();

  print('enter elements of array 2');
  List<int> array2 = getArray();

  List<int> temp = array1;
  array1 = array2;
  array2 = temp;
  print('array1 after swapping: $array1');
  print('array2 after swapping: $array2');
}

List<int> getArray() {
  String input = stdin.readLineSync()!;
  List<String> inputList =
      input.split(' ').where((element) => element.trim().isNotEmpty).toList();
  List<int> array = inputList.map(int.parse).toList();
  return array;
}
