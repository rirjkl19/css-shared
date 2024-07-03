import 'package:css_shared/css_shared_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz_result.freezed.dart';

@freezed
class QuizResult with _$QuizResult {
  const QuizResult._();

  const factory QuizResult({
    /// The userId of the quiz result.
    required String id,

    /// The quiz id.
    required String quizId,

    /// The user id of the quiz taker.
    required String userId,

    /// The attempt number for the quiz.
    required int attempt,
    required DateTime createdAt,
    required String createdBy,

    /// The questions for the quiz.
    required List<Question> questions,

    /// The user choices for each question.
    ///
    /// Basically: Map<QuestionId, List<UserChoice>>
    required Map<String, List<UserChoice>> userChoices,
  }) = _QuizResult;

  String get scoreLabel => '$computeScore/${questions.length}';

  int get computeScore {
    return userChoices.entries.fold(0, (previousValue, element) {
      final question = questions.firstWhere((q) => q.id == element.key);
      final correctChoices = question.choices.where((c) => c.isCorrect).map((c) => c.id).toSet();
      final userChoices = element.value.map((c) => c.choiceId).toSet();
      final isCorrect = correctChoices.containsAll(userChoices);
      return isCorrect ? previousValue + 1 : previousValue;
    });
  }

  /// Used to determine whether the user's choices for a given question are correct or not.
  bool isUserCorrectOnQuestion(String questionId) {
    final question = questions.firstWhere((q) => q.id == questionId);
    final correctChoices = question.choices.where((c) => c.isCorrect).map((c) => c.id).toSet();
    final userChoicesSet = userChoices[questionId]?.map((c) => c.choiceId).toSet();
    return correctChoices.containsAll(userChoicesSet ?? {});
  }

  /// Used to check whether a specific choice is selected by the user for a given question.
  bool isUserAnswer(String questionId, String choiceId) {
    final userChoicesSet = userChoices[questionId]?.map((c) => c.choiceId).toSet();
    return userChoicesSet?.contains(choiceId) ?? false;
  }
}
