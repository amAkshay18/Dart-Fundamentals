import 'dart:io';

void main(List<String> args) {
  print('Enter your mark on written test');
  int written = int.parse(stdin.readLineSync()!);
  print('Enter your mark on lab exam');
  int lab = int.parse(stdin.readLineSync()!);
  print('Enter your mark on assignment');
  int assignment = int.parse(stdin.readLineSync()!);
  double grade =
      ((written * 70) / 100 + (lab * 20) / 100 + (assignment * 10) / 100);

  print('Grade of the student is:$grade');
}
