import 'person.dart';

void main(List<String> args) {
  final perso = Person(35, 'akshay');

  print(perso.getAge());

  print(perso.helloAge); // calling setter variable

  perso.setAge = 55; //not calling the method but assigning the value directlyss
}
