// Avoiding Circular Dependencies

class A {
  late B bInstance;

  void setB(B b) {
    bInstance = b;
  }

  void useB() {
    print(bInstance.value); // Accessing B's value
  }
}

class B {
  late A aInstance;

  void setA(A a) {
    aInstance = a;
  }

  String get value => 'Value from B';
}

void main() {
  A a = A();
  B b = B();

  a.setB(b);
  b.setA(a);

  a.useB(); // Prints: Value from B
}
