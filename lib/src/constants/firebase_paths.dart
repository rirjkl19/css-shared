final class FirebasePaths {
  const FirebasePaths._();

  /// Path to the users collection
  static const String users = 'users';

  /// Path to a user document
  static String user(String id) => '$users/$id';

  /// Path to the sections collection
  static const String sections = 'sections';

  /// Path to a section document
  static String section(String id) => '$sections/$id';

  /// Path to the lessons collection
  static const String lessons = 'lessons';

  /// Path to a lessons document
  static String lesson(String id) => '$lessons/$id';

  static String get fileUploadsPath => 'file_uploads';
  static String fileUploadPath(String lessonId) => 'file_uploads/$lessonId';
}
