/// Checks if the given object is not null and not empty.
///
/// Returns `true` if the object is not null and not empty, otherwise returns `false`.
bool isNotNullNorEmpty<T>(T? object) {
  if (object == null) return false;

  if (object is String) {
    return object.isNotEmpty;
  } else if (object is Map) {
    return object.isNotEmpty;
  } else if (object is Iterable) {
    return object.isNotEmpty;
  } else {
    return true;
  }
}

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
    return this.isNotNullNorEmpty && this!.trim().length >= notLessThan;
  }
}
