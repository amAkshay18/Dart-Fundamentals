// ignore_for_file: unnecessary_type_check

void main() {
  String a = 'abc';
  double b = 3.3;

  print(a is String);
  print(b is! int);
}
