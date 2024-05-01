import 'dart:io';

void main(List<String> args) {
  print('Enter the size of the array1');
  int n = int.parse(stdin.readLineSync()!);

  var array1 = List.generate(n, (index) => List.filled(n, 0), growable: false);
  var array2 = List.generate(n, (index) => List.filled(n, 0), growable: false);

  var sumArray =
      List.generate(n, (index) => List.filled(n, 0), growable: false);

  print('Enter the elements of the array1');
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      array1[i][j] = int.parse(stdin.readLineSync()!);
    }
  }
  print('Enter the elements of the array1');
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      array2[i][j] = int.parse(stdin.readLineSync()!);
    }
  }

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      sumArray[i][j] = array1[i][j] + array2[i][j];
    }
  }

  print('Sum of the arrays: \n ${sumArray.join(' \n')}');
}
