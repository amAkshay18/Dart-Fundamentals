// ignore_for_file: unused_local_variable

void main() {
// 1.Creating a Map:
  var map = Map();

// 2. Adding key-value pairs to the Map:
  map['key1'] = 'value1';
  map['key2'] = 'value2';

// 3. Retrieving a value by its key:
  var value1 = map['key1'];

// 4. Checking if the Map contains a key:
  bool containsKey1 = map.containsKey('key1');

// 5. Checking if the Map contains a value:
  bool containsValue = map.containsValue('value1');

// 6. Removing a key-value pair from the Map:
  map.remove('key1');

// 7. Getting all keys in the Map:
  Iterable keys = map.keys;

// 8. Getting all values in the Map:
  Iterable values = map.values;

// 9. Checking the length of the Map:
  int length = map.length;

// 10. Clearing all entries in the Map:'
  map.clear();
}
