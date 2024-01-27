void main() {
  // Creating a map
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};

  // Properties
  print('Keys: ${ages.keys}'); // Prints: Keys: (Alice, Bob, Charlie)
  print('Values: ${ages.values}'); // Prints: Values: (25, 30, 35)
  print('Length: ${ages.length}'); // Prints: Length: 3

  // Functions
  print(ages.containsKey('Alice')); // Prints: true
  print(ages.containsValue(30)); // Prints: true

  // Adding an entry to the map
  ages['David'] = 40;

  // Removing an entry from the map
  ages.remove('Charlie');

  // Looping through the map
  ages.forEach((key, value) {
    print('$key is $value years old.');
  });
}
