abstract class Animal1 {
  void sayHello1();
}

class Human1 implements Animal1 {
  @override
  void sayHello1() {
    print('Human hello');
  }
}

void main(List<String> args) {
  final h1 = Human1();
  h1.sayHello1();
}
