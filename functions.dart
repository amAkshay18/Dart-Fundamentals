void main(List<String> args) {
  sum();
  sumParams(5, 10);
  var sum1 = sumReturn(10, 20);
  print(sum1);

  sumReq(firstNumber: 50, secondNumber: 60, third: 20);

  sumFunction(23, 24, sumParams);
  // sumFunction( //anonymous function
  //   23,
  //   24,
  //   (int f, int s) {
  //     print('Function sum ${f + s}');
  //   }
  // );

  sumFuture(12, 12);
  print('After invoking sumfuture');
}

void sum() {
  print(2 + 3);
}

void sumParams(int a, int b) {
  print(a + b);
}

int sumReturn(int a, int b) {
  return a + b;
}

Future<int> sumFuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 5));
  print('Sum Future ${a + b}');
  return a + b;
}

/*
It is compulsay to pass the requied parameters when we are invoking those methods
having required parameters.
*/
void sumReq({required int firstNumber, required int secondNumber, int? third}) {
  print(firstNumber + secondNumber + third!);
}

void sumFunction(int a, int b, void Function(int, int) customSum) {
  customSum(a, b);
}

//Optional positional parameters
void showStudent(int id, String name, [int? age = 15, String? dob]) {
  print("id : $id");
  print("name : $name");
  print("age : $age");
  print("dob : $dob");
}

/*
The parameters inside the square bracket[] are called optional positional parameters.
And here we assign a value to age so it will print 15 if we didn't pass a parameter.
If we didn't pass a parameter and we didn't assign a value it will print null.
}
*/

//named parameter
/*
for named parameter we can also use the full colon(:) istead of (=) to assign a value but in positional
parameters we can't do that.
*/
void showStudent2(int id, String name, {int? age = 15, String? dob}) {
  print("id : $id");
  print("name : $name");
  print("age : $age");
  print("dob : $dob");
}

/*
The name of the argument must be passed when we are calling a named parameter.
And named parameters are by default optional.
And  we can't pass the value of named parameter as null.
For named parameters{} we should make the value as nullable(?) or initialize.
*/

