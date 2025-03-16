
// 1. ? (Nullable Type)
// The ? is used to declare a variable that can have a null value.
// void main() {
//   int? number; // number can be null
//   print(number); // Output: null

//   number = 10; 
//   print(number); // Output: 10
// }

// =====================================================================================================================

// 2. ??= (Assign If Null)
// The ??= operator assigns a value only if the variable is null.
// void main() {
//   int? number; 

//   number ??= 5; // Since number is null, it gets assigned 5
//   print(number); // Output: 5

//   number ??= 10; // number is already 5, so it remains unchanged
//   print(number); // Output: 5
// }

// =====================================================================================================================

// 3. ?? (Null Coalescing Operator)
// The ?? operator provides a default value if the left-hand side is null.
void main() {
  int? number;
  
  print(number ?? 100); // Output: 100 (since number is null)
  
  number = 20;
  print(number ?? 100); // Output: 20 (since number is not null)
}
