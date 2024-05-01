import 'dart:io';

void main(List<String> args) {
  print('Enter the size of the array');
  int n = int.parse(stdin.readLineSync()!);

  var array = List<int>.filled(n, 0, growable: false);
  var adjArray = List<int>.filled(n - 1, 0, growable: false);

  print('Enter the values of array');
  for (int i = 0; i < n; i++) {
    array[i] = int.parse(stdin.readLineSync()!);
  }

  for (int i = 0; i < n - 1; i++) {
    for (int j = i; j < i + 2; j++) {
      adjArray[i] = (array[i] * array[j]);
    }
  }

  print('Array after multiplying:$adjArray');
  // print("Output is: ${resultArray.join(' ')}");
}
