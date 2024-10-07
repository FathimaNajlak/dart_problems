/* 
1
1 2
1 2 3 
1 2 3 4 
1 2 3 4 5
*/

import 'dart:io';

void main() {
  int row = 5;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$j ');
    }
    print('');
  }
}
