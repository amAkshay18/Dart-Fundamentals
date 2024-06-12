void main() {
  var relation = 'Dart'.compareTo('Go');
  print(relation); // < 0
  relation = 'Go'.compareTo('Forward');
  print(relation); // > 0
  relation = 'Forward'.compareTo('Forward');
  print(relation); // 0
}
