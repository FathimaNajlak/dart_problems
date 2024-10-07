import 'dart:io';

void main() {
  print("choose a num from 1 to 7");
  String input = stdin.readLineSync()!;
  int n = int.parse(input);
  print("you've entered $n");

  switch (n) {
    case 1:
      print('its Monday');
      break;
    case 2:
      print('its Tuesday');
      break;
    case 3:
      print('its Wednesday');
      break;
    case 4:
      print('its Thursday');
      break;
    case 5:
      print('its Friday');
      break;
    case 6:
      print('its Saturday');
      break;
    case 7:
      print('its Sunday');
      break;

    default:
      print('you chose invalid number');
  }
}
