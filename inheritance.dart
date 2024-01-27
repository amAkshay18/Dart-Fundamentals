class Animal {
  void sayHello() {
    print('Animal Say Hello');
  }
}

class Human extends Animal {
  void sayName() {
    print('Say Name');
  }

  @override
  void sayHello() {
    print('Say Hello Human');
    super.sayHello();
  }
}

void main(List<String> args) {
  final h = Human();
  h.sayHello();
  h.sayName();
}
