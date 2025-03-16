// ignore_for_file: unused_field

class Person {
  String _name;
  int _age;

  Person(this._age, this._name);
//get can be variable in dart
  int get helloAge {
    // this is a variable not a method
    return _age;
  }

//set can't be like made variable like get
  set setAge(int value) {
    _age = value;
  }

  int getAge() {
    return _age;
  }
}
