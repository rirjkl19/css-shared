extension IsNotNullNorEmptyExtension<T> on T? {
  /// Checks if the given object is not null and not empty.
  ///
  /// Returns `true` if the object is not null and not empty, otherwise returns `false`.
  bool get isNotNullNorEmpty {
    if (this == null) return false;

    if (this is String) {
      return (this as String).isNotEmpty;
    } else if (this is Map) {
      return (this as Map).isNotEmpty;
    } else if (this is Iterable) {
      return (this as Iterable).isNotEmpty;
    } else {
      return true;
    }
  }
}

extension IsNotNullNorEmptyExtensionString on String? {
  bool isNotNullNorShort(int notLessThan) {
    return isNotNullNorEmpty && this!.trim().length >= notLessThan;
  }
}
