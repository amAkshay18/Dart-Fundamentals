import 'dart:io';

void main() {
  stdout.write('Enter the array elements separated by spaces: ');
  String? input = stdin.readLineSync();
  List<String>? inputList = input?.split(' ');
  List<int>? intArray = inputList?.map(int.parse).toList();
  print('The input array is: $intArray');
}
