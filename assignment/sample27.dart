void main(List<String> args) {
  num c = 0;
  num f;

  print("Fahrenheit\tCelsius");

  for (int i = 0; i <= 15; i++) {
    f = (c * 9 / 5) + 32;

    print('$f \t\t $c');

    c = c + 10;
  }
}
