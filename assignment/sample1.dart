import 'dart:io';

void main(List<String> args) {
  print("Enter a character");
  String c = stdin.readLineSync()!;
  print("You have entered $c");
}
