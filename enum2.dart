// Define an enum
enum NetworkState {
  none,
  loading,
  loaded,
  error,
}

class NetworkRequest {
  NetworkState state = NetworkState.none;

  void startRequest() {
    state = NetworkState.loading;
    // Start the network request here
    // ...
  }

  void finishRequest() {
    state = NetworkState.loaded;
    // Process the loaded data here
    // ...
  }

  void handleError() {
    state = NetworkState.error;
    // Handle the error here
    // ...
  }
}

void main() {
  NetworkRequest request = NetworkRequest();

  // Start the request
  request.startRequest();

  // Check the state
  if (request.state == NetworkState.loading) {
    print('Request is loading');
  } else if (request.state == NetworkState.loaded) {
    print('Request has loaded');
  } else if (request.state == NetworkState.error) {
    print('Request encountered an error');
  }
}
