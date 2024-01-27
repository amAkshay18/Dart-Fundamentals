import 'dart:io';

void main(List<String> args) {
  print("Enter the size of the array");
  int n = int.parse(stdin.readLineSync()!);
  print('Enter the elements of the array');
  List<int> array = [];
  for (int i = 0; i < n; i++) {
    array.add(int.parse(stdin.readLineSync()!));
  }
  for (int i = 0; i < n; i++) {
    for (int j = i + 1; j < n; j++) {
      if (array[i] < array[j]) {
        int temp = array[i];
        array[i] = array[j];
        array[j] = temp;
      }
    }
  }
  print('Array after sorting: $array');
}
