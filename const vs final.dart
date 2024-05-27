void main() {
  //const must be initialized;
  //Use const for values that are known at compile time
  const int x = 5;
  print(x);
  const String name = "Akshay";
  print(name);

  //final can be not initialized as well
  //Use final for values that are determined at runtime but should not change once set.
  final int y;
  y = 10;
  print(y);
}
