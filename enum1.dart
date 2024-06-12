// Define an enum
enum Status {
  none,
  running,
  stopped,
  paused,
}

void main() {
  // Use the enum
  Status status = Status.stopped;

  // // Use if-else statements
  // if (status == Status.none) {
  //   print('No status');
  // } else if (status == Status.running) {
  //   print('Running');
  // } else if (status == Status.stopped) {
  //   print('Stopped');
  // } else if (status == Status.paused) {
  //   print('Paused');
  // }

  switch (status) {
    case Status.none:
      print('No status');
      break;
    case Status.running:
      print('Running');
      break;
    case Status.stopped:
      print('Stopped');
      break;
    case Status.paused:
      print('Paused');
      break;
  }
}
