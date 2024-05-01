import 'dart:io';

void main(List<String> args) {
  print('Enter the size of array');
  int size = int.parse(stdin.readLineSync()!);

  var array =
      List.generate(size, (index) => List.filled(size, 0), growable: false);
  var obj = Array();

  obj.getArray(size, array);
  obj.displayArray(array);
}

class Array {
  void getArray(var size, var array) {
    print('Enter the values of array');
    for (int i = 0; i < size; i++) {
      for (int j = 0; j < size; j++) {
        array[i][j] = int.parse(stdin.readLineSync()!);
      }
    }
  }

  void displayArray(var array) {
    print("The array: \n${array.join('\n')}");
  }
}
