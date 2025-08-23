/* Write a Dart program that reads environment variables from a map. If a value is null, replace it with
 a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
 conditions. */
void main() {
  Map<String, String?> env = {
    'APP_ENV': null,
    'APP_NAME': 'myApp',
    'APP_VERSION': '1.0.0',
  };

  String appEnv = env['APP_ENV'] ?? 'development';
  String appName = env['APP_NAME'] ?? 'unknownApp';
  String appVersion = env['APP_VERSION'] ?? '0.0.0';

  print("ENVIRONMENT: ${appEnv.toUpperCase()}");
  print("APPLICATION: ${appName.toUpperCase()}");
  print("VERSION: ${appVersion.toUpperCase()}");

  if (appEnv.toLowerCase() == 'production') {
    print("Prod ready");
  } else {
    print("Non-prod");
  }
}
