class Stack {
  List _items = [];

  void push(dynamic element) {
    _items.add(element);
  }

  dynamic pop() {
    if (_items.isEmpty) return null;
    return _items.removeLast();
  }

  bool get isEmpty => _items.isEmpty;
}

String reverseStringUsingStack(String str) {
  var stack = Stack();

  // Push each character of the string onto the stack
  for (var i = 0; i < str.length; i++) {
    stack.push(str[i]);
  }

  var reversedStr = '';

  // Pop characters from the stack and append them to the reversed string
  while (!stack.isEmpty) {
    reversedStr += stack.pop();
  }

  return reversedStr;
}

void main() {
  String str = 'Hello, World!';
  print(reverseStringUsingStack(str)); // Outputs: '!dlroW ,olleH'
}
