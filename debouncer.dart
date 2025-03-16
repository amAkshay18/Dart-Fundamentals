// A debouncer is a mechanism used to delay the execution of a function until after a specified period of time has passed since the last time it was invoked. It helps in preventing unnecessary rapid function calls, especially when handling user input or API requests.

// Why Use a Debouncer?
// Optimize API Calls → Prevents making too many API requests in a short time (e.g., search bar autocomplete).
// Enhance Performance → Reduces unnecessary computations (e.g., filtering a list).
// Smooth User Experience → Prevents excessive UI updates (e.g., button spam clicking).

// final Debouncer debouncer = Debouncer(delay: Duration(milliseconds: 500));

// TextField(
//   onChanged: (value) {
//     debouncer.run(() {
//       print("Searching for: $value"); // API Call or Filtering
//     });
//   },
// );
