final class FirebasePaths {
  const FirebasePaths._();

  /// Path to the users collection
  static const String userProfiles = 'userProfiles';

  /// Path to a user document
  static String userProfile(String id) => '$userProfiles/$id';

  /// Path to the sections collection
  static const String sections = 'sections';

  /// Path to a section document
  static String section(String id) => '$sections/$id';

  /// Path to the lessons collection
  static const String lessons = 'lessons';

  /// Path to a lessons document
  static String lesson(String id) => '$lessons/$id';

  /// Path to the quizzes collection group
  static String get quizzes => 'quizzes';

  /// Path to a quiz document
  static String quiz(String quizId) => '$quizzes/$quizId';

  /// Path to the userQuizzes collection
  static const String userQuizzes = 'userQuizzes';

  /// Path to a userQuiz document
  static String userQuiz(String id) => '$userQuizzes/$id';

  static String get fileUploadsPath => 'file_uploads';
  static String fileUploadPath(String lessonId) => 'file_uploads/$lessonId';
}
