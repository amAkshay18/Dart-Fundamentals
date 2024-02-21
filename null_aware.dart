void main(List<String> args) {
// Null-aware operators in dart allow you to make computations based on whether or not a value is null.
// Dart provides some useful information to handle the null values.

// The "??=" assignment operator: It assigns a value to a variable only if it is null.

  // int a; // a is initialized with null value.
  // a ??= 10;
  // print(a); // It will print 10.

  // The "??" null-aware operator: This one computes and returns the value between two expressions.
  // In the first step, expression 1 is checked for nullness, and if it has a value,then its value is returned;
  // otherwise, expression 2 is evaluated, and its value is returned.
  // print(5 ?? 10); // It will print 5.
  // print(null ?? 10); // It will print 10.

  // The “?.” Safe Navigation Operator: It is also known as the Elvis operator. It is possible to use the ?. operator when calling a method/getter
  // on an object, as long as the object isn't null (otherwise, the method will return null).
  // obj?.child1?.child2
  //     ?.getter; //The expression returns null if obj, child1, or child2 are null. If not, the getter is called and returned.

  String? nullableString = null;
  String nonNullableString = "Hello World!";

  // Using null aware operators to check if nullableString is null or not
  String result = nullableString ?? "Default Value";
  String? optionalResult = nullableString?.toUpperCase();
  String nonNullResult = nonNullableString.toLowerCase();

  // Printing the results
  print(result); // Prints "Default Value"
  print(optionalResult); // Prints null
  print(nonNullResult); // Prints "hello world!"

  int? nullableValue;
  int nonNullableValue = nullableValue ?? 0;
  print(nonNullableValue);
}
