import 'dart:io';

void main(List<String> args) {
  print("Enter your mark");
  double mark = double.parse(stdin.readLineSync()!);
  var grade;
  if (mark < 0 || mark > 100) {
    grade = 'Invalid entry';
  } else if (mark >= 90) {
    grade = 'A';
  } else if (mark >= 80) {
    grade = 'B';
  } else if (mark >= 70) {
    grade = 'C';
  } else if (mark >= 60) {
    grade = 'D';
  } else if (mark >= 50) {
    grade = 'E';
  } else {
    grade = 'failed';
  }
  print('$grade');
}
