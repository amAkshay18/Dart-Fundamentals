import 'dart:io';

void main(List<String> args) {
  print('Enter the size of the array');
  int size = int.parse(stdin.readLineSync()!);
  print('Enter the values of array1');
  var array1 = getArray(size);
  print('Enter the values of array2');
  var array2 = getArray(size);
  var sum = addArray(array1, array2, size);
  displayArray(sum);
}

List<List<int>> getArray(int size) {
  var array =
      List.generate(size, (index) => List.filled(size, 0), growable: false);
  for (int i = 0; i < size; i++) {
    for (int j = 0; j < size; j++) {
      array[i][j] = int.parse(stdin.readLineSync()!);
    }
  }
  return array;
}

List<List<int>> addArray(
    List<List<int>> array1, List<List<int>> array2, int size) {
  var sumArray =
      List.generate(size, (index) => List.filled(size, 0), growable: false);
  for (int i = 0; i < size; i++) {
    for (int j = 0; j < size; j++) {
      sumArray[i][j] = array1[i][j] + array2[i][j];
    }
  }
  return sumArray;
}

void displayArray(List<List<int>> sumArray) {
  print("Sum of array:");
  for (int i = 0; i < sumArray.length; i++) {
    print(sumArray[i].join(' '));
  }
}
