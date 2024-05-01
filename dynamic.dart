dynamic getValue(bool condition) {
  if (condition) {
    return 'Hello World';
  } else {
    return 123;
  }
}

void main() {
  print(getValue(true));
  print(getValue(false));
}
