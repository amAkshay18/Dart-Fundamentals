class Person1 {
  final String? name;
  final int age;

  Person1(this.name, this.age);
}

void main(List<String> args) {
  final person = Person1('Akash', 22);
  // person.name = 'Akshay';
  print(person.name);
  print(person.age);
}
