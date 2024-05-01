import 'dart:io';

void main(List<String> args) {
  print('Enter the size of the array');
  int n = int.parse(stdin.readLineSync()!);
  List<int> array = [];
  print('Enter the values of array');
  for (int i = 0; i < n; i++) {
    array.add(int.parse(stdin.readLineSync()!));
  }
  int count = 0;
  for (int j = 0; j < n; j++) {
    if (array[j] % 2 == 0) {
      count++;
    }
  }
  print('Number of even numbers in the given array:$count');
}
