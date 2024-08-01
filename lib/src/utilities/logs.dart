import 'package:logger/logger.dart';

final class Logs {
  static final _log = Logger();

  static void d(String message) {
    _log.d(message);
  }

  static void e(String message) {
    _log.e(message);
  }

  static void i(String message) {
    _log.i(message);
  }
}
