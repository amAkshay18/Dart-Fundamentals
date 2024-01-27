import 'dart:io';

void main(List<String> args) {
  print('Enter two numbers');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  print(
      'Choose your choice 1 for addition, 2 for substractin, 3 for multiplication, 4 for division');
  int choice = int.parse(stdin.readLineSync()!);

  // if (choice == 1) {
  //   print('Answer = ${num1 + num2}');
  // } else if (choice == 2) {
  //   print('Answer = ${num1 - num2}');
  // } else if (choice == 3) {
  //   print('Answer = ${num1 * num2}');
  // } else if (choice == 4) {
  //   print('Answer = ${num1 / num2}');
  // }
  // print('Invalid entry');

  switch (choice) {
    case 1:
      print('Answer = ${num1 + num2}');
      break;
    case 2:
      print('Answer = ${num1 - num2}');
      break;
    case 3:
      print('Answer = ${num1 * num2}');
      break;
    case 4:
      print('Answer = ${num1 / num2}');
      break;
    default:
      print('Invalid entry');
  }
}
