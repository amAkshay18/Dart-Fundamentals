import 'dart:io';

void main(List<String> args) {
  print('Enter the  size of the array');
  int n = int.parse(stdin.readLineSync()!);

  List<int> array = [];
  print('Enter the values of array');
  for (int i = 0; i < n; i++) {
    array.add(int.parse(stdin.readLineSync()!));
  }

  List<int> resultArray = [];
  for (int i = 0; i < n - 1; i++) {
    resultArray.add(array[i] * array[i + 1]);
  }

  // print('Output is:');
  // for (int i = 0; i < resultArray.length; i++) {
  //   print(resultArray[i]);
  // }

  print("Output is: ${resultArray.join(' ')}");
}
