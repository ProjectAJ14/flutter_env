abstract class EnvConfig {
  static String appName = const String.fromEnvironment(
    'APP_NAME',
    defaultValue: 'Flutter Demo',
  );
  static String appEnvironment = const String.fromEnvironment(
    'APP_ENVIRONMENT',
    defaultValue: 'development',
  );
}
