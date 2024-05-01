import 'dart:io';

void main(List<String> args) {
  print("Enter the size of the array");
  int n = int.parse(stdin.readLineSync()!);
  List<int> array1 = [];
  List<int> array2 = [];
  print('Enter the values of array1');
  for (int i = 0; i < n; i++) {
    array1.add(int.parse(stdin.readLineSync()!));
  }
  print('Enter the values of array2');
  for (int i = 0; i < n; i++) {
    array2.add(int.parse(stdin.readLineSync()!));
  }
  List<int> temp = array1;
  array1 = array2;
  array2 = temp;
  print('Array1:$array1');
  print('Array2:$array2');
}
