import 'dart:io';

void main(List<String> args) {
  print('Enter the size of the array');
  int size = int.parse(stdin.readLineSync()!);
  List array = [];
  getArray(array, size);
  displayArray(array);
}

void getArray(List array, int size) {
  print('Enter the Elements of the array');

  for (int i = 0; i < size; i++) {
    array.add(int.parse(stdin.readLineSync()!));
  }
}

void displayArray(List array) {
  print('Array: ${array.join(' ')}');
}
