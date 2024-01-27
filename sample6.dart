import 'dart:io';

void main(List<String> args) {
  print('Enter a number in between 1 and 7');
  int n = int.parse(stdin.readLineSync()!);

  switch (n) {
    case 1:
      print('Sunday');
      break;
    case 2:
      print('Monday');
      break;
    case 3:
      print('Tuesday');
      break;
    case 4:
      print('Wednesday');
      break;
    case 5:
      print('Thursday');
      break;
    case 6:
      print('Friday');
      break;
    case 7:
      print('Saturday');
      break;
    default:
      print('Invalid entry');
      break;
  }
}
