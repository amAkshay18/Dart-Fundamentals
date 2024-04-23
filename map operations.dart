void main() {
  Map<String, int> ages = {
    'John': 30,
    'Alice': 25,
    'Bob': 35,
  };

  // Accessing values
  print('John\'s age: ${ages['John']}');

  // Adding or updating key-value pairs
  ages['Alice'] = 26; // Update Alice's age
  ages['Charlie'] = 40; // Add Charlie's age

  // Removing key-value pairs
  ages.remove('Bob'); // Remove Bob's age
  print('Ages after removing Bob: $ages');

  // Iterating over key-value pairs
  ages.forEach((key, value) {
    print('$key\'s age: $value');
  });

  // Checking for the presence of keys or values
  print('Does ages contain John? ${ages.containsKey('John')}');
  print('Does ages contain age 26? ${ages.containsValue(26)}');

  // Getting the size of the map
  print('Number of key-value pairs: ${ages.length}');

  // Copying maps
  Map<String, int> agesCopy = Map.from(ages);
  print('Copy of ages: $agesCopy');
}
