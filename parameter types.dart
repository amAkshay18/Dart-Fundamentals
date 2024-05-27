/* 1.Named Parameters ====================================================================================
   Defined within curly braces {} in the function declaration.
   Passed with names when calling.
   Optional: Unless marked as required, they can be omitted when calling 
   Named parameters are optional by default by dart.
*/
void greet1({required String name, int age = 25}) {
  print("Hello, $name! You are $age years old.");
}

/* 2.Optional Positional Parameters ======================================================================
   Defined with a question mark ? after their type in the declaration.
   Can be omitted when calling, and their default value is used (provided during declaration).
*/
void printDetails(String name, int age, [String? city]) {
  print("Name: $name, Age: $age, City: ${city}");
}

/* Positional Parameters
   Defined without names in the function declaration.
   Order matters! They must be provided in the same order as defined. 
   Positional parameters always required by default by dart.
*/

void greet(String name, int age) {
  print("Hello, $name! You are $age years old.");
}

/* Required Parameters
   Defined with the required keyword before their type in the declaration.
   Must be provided when calling the function; no omission allowed.
*/
void showProfile(String name, {required String location}) {
  print("Name: $name, Location: $location");
}

/* Default Values
   Assigned to parameters in the declaration, used if the parameter is omitted when calling.
*/
void displayInfo(String name,
    {String occupation = "Unknown", String? website}) {
  print("Name: $name, Occupation: $occupation, Website: ${website ?? "N/A"}");
}

void main() {
  greet1(name: 'Akshay'); // Calling with named arguments
  greet1(name: 'Akash', age: 23); // Calling with named arguments

  printDetails("Vishnu", 25); // Omitting optional parameter
  printDetails("Rahul", 25, 'Thriponithura');
  //==================================================================================================

  greet("Alice", 30); // Calling with positional arguments

  // Required parameter is mandatory
  showProfile('Shahul', location: 'Kottayam');
  // showProfile("Grace"); // This would cause an error

  displayInfo("Ilyas", occupation: "Developer"); // Using default value
  displayInfo("Syam", website: "syam@gmail.com");
}
