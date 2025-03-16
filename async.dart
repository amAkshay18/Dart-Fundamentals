Future<void> fetchData() async {
  print('Fetching data...');
  Future.delayed(Duration(seconds: 3), () {
    print('Data fetched');
  });
}

void main() {
  print('Start');
  fetchData(); // Calling async function without await
  print('End');
}

///================================================================================================

// Future<void> fetchData() async {
//   print('Fetching data...');
//   await Future.delayed(Duration(seconds: 3), () {
//     print('Data fetched');
//   });
// }

// void main() async {
//   print('Start');
//   await fetchData(); // Awaiting the async function
//   print('End');
// }
