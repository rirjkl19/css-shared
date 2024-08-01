extension StringExt on String {
  String capitalizeFirst() => '${this[0].toUpperCase()}${substring(1)}';

  String get toSafeAsKey => replaceAll(RegExp(r'[^a-zA-Z0-9]'), '_');
}
