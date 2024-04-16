void main() {
  String originalString = "Flutter";
  String reversedString = reverseString1(originalString);
  print(originalString);
  print(reversedString);
  print(reverseString3('aaaddd'));
  String str = 'abc';
  print(isPalindrome(str));
}

//Reversing a String
String reverseString1(String str) {
  String reverse = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reverse += str[i];
  }
  return reverse;
}

//Reversing a String using recursion
String reverseString2(String str) {
  if (str.isEmpty || str.length == 1) return str;
  return str[str.length - 1] + reverseString2(str.substring(0, str.length - 1));
}

//Reversing a String using inbuild methods
String reverseString3(String str) {
  return str.split('').reversed.join();
}

//Palindrome
bool isPalindrome(String str) {
  return str == str.split('').reversed.join();
}
