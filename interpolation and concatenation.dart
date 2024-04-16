void main() {
  String firstName = 'Akshay';
  String lastName = 'P';

// Using the '+' operator for concatenation
  String fullName = firstName + ' ' + lastName;
  print('Full Name (concatenated): $fullName');

  // Using string interpolation
  String fullNameInterpolated = '$firstName $lastName';
  print('Full Name (interpolated): $fullNameInterpolated');
}
