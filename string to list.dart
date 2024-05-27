void main() {
  String str = "Hello";
  // 1. Using split method
  List<String> charList1 = str.split('');
  print('Using split method $charList1');

  // 2. Using runes and map
  List<String> charList2 =
      str.runes.map((rune) => String.fromCharCode(rune)).toList();
  print('Using runes and map $charList2');

  // 3. Using a for loop
  List<String> charList3 = [];
  for (int i = 0; i < str.length; i++) {
    charList3.add(str[i]);
  }
  print('Using a for loop $charList3');

  // 4 Using List.from
  List<String> charList4 = List.from(str.split(''));
  print('Using List.from $charList4');

  // 5. Using List Comprehension
  List<String> charList5 = [for (var char in str.split('')) char];
  print('Using List Comprehension $charList5');
}
