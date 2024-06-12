class MyClass {
  int a;
  MyClass(this.a);
}

List<MyClass> myObjects = []; // A global list to hold our objects

void createObjects() {
  for (int i = 0; i < 100; i++) {
    myObjects.add(MyClass(i)); // Memory allocation happens here
  }
}

void main() {
  createObjects();
  print('100 objects created');
  // Even after the createObjects function has finished executing,
  // the myObjects list still holds references to a million MyClass objects.
  // If we don't clear this list or set it to null, these objects will continue
  // to occupy memory, leading to a memory leak.

  myObjects.clear(); // Clear the list when done to avoid memory leak
}
