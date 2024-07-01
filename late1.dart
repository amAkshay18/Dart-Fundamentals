late int nonNullableValue; // No error

void initializeValue() {
  nonNullableValue = 42; // The variable is initialized later
}

void main() {
  initializeValue();
  print(nonNullableValue); // Prints: 42
}
