class Person2 {
  final String? name;
  final int age;

  Person2(this.name, this.age);

  Person2.ageBelow50(this.name, this.age) {
    print(name);
  }
  Person2.ageAbove50(this.name, this.age) {
    print(name);
  }

  void sayHai() {
    print('Hai');
  }
}

void main(List<String> args) {
  final person = Person2.ageAbove50('Prabhakaran', 54);
  print(person.name);
  print(person.age);

  person.sayHai();
}
