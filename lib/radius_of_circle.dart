import 'dart:io';

void main() {
  const pi = 3.14;
  print('enter radius');
  dynamic radius = stdin.readLineSync()!;
  radius = double.parse(radius);
  var area = (pi * (radius * radius));
  print('area of the circle is $area SqCm');
}
