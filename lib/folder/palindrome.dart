import 'dart:io';

void main() {
  print('enter a string');
  String input = stdin.readLineSync()!;
  String formattedInput = input.replaceAll(' ', '').toLowerCase();

  if (formattedInput == formattedInput.split('').reversed.join()) {
    print('the String $input is palindrome');
  } else {
    print('the String $input is not palindrome');
  }
}
