import 'dart:io';

void main(List<String> args) {
  print("Enter your mark");
  int mark = int.parse(stdin.readLineSync()!);
  if (mark >= 50 && mark <= 100) {
    print("Congradulations, you passed the examination");
  } else if (mark < 0 || mark > 100) {
    print("Invalid entry");
  } else {
    print("Sorry, you are failed in your examination");
  }
}
