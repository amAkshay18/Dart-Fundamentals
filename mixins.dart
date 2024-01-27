mixin Animal3 {
  int age = 0;
  void sayHello3() {
    print('Mixin1 Hello');
  }
}

mixin Animal4 {
  int age = 2;
  void sayHello3() {
    print('Mixin2 Hello');
  }

  void sayHello4() {
    print('childMixin');
  }
}

//multiple inheritance through mixins
class Human3 with Animal3, Animal4 {}

void main(List<String> args) {
  var hhh = Human3();
  hhh.sayHello3();
  hhh.sayHello4();
}
