void main() {
  int a = 5;
  int b = 7;

  // Assigning value to variable c
  var c = a * b;

  print("assignment  operator used c = a*b so now c = $c\n");

  // Assigning value to variable d
  var d;

  // Value is assign as it is null
  d ??= a + b;

  print("Assigning value only if d is null");
  print("d??= a+b so d = $d \n");

  // Again trying to assign value to d
  d ??= a - b;
  // Value is not assign as it is not null

  print("Assigning value only if d is null");
  print("d??= a-b so d = $d");
  print("As d was not null value was not updated");

// COMPOUND ASSIGNMENT OPERATORS
  a += 1;

// The above statement is same as
// the statement mentioned below
  a = a + 1;
}
