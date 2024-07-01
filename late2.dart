// Non-trivial Initialization

class Config {
  late String configData;

  Config() {
    // Simulate a complex setup process
    configData = _loadConfig();
  }

  String _loadConfig() {
    // Perform some complex initialization here
    return 'Configuration data loaded';
  }
}

void main() {
  Config config = Config();
  print(config.configData); // Prints: Configuration data loaded
}
