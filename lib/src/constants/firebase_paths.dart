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
  static const String quizzes = 'quizzes';

  /// Path to a quiz document
  static String quiz(String lessonId, String quizId) {
    return '${lesson(lessonId)}/$quizzes/$quizId';
  }

  /// Path to the questions collection
  static String questions(String lessonId, String quizId) {
    return '${quiz(lessonId, quizId)}/questions';
  }

  /// Path to the question document
  static String question(String lessonId, String quizId, String questionId) {
    return '${questions(lessonId, quizId)}/$questionId';
  }

  static String get fileUploadsPath => 'file_uploads';
  static String fileUploadPath(String lessonId) => 'file_uploads/$lessonId';
}
