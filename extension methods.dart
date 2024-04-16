// Define an extension on the String class
extension StringExtension on String {
  String capitalizeFirstLetter() {
    if (this.isEmpty) {
      return this;
    }
    return this[0].toUpperCase() + this.substring(1);
  }
}

void main() {
  String myString = 'hello';
  print(myString.capitalizeFirstLetter());
}
