import 'package:css_shared/css_shared_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz.freezed.dart';

@freezed
class Quiz with _$Quiz {
  const Quiz._();

  const factory Quiz({
    required String id,
    required String lessonId,
    required String title,
    required Quarter quarter,
    String? description,
    @Default([]) List<Question> questions,
  }) = _Quiz;

  int get totalQuestions => questions.length;

  int get totalMaxScore {
    int score = 0;
    for (var question in questions) {
      switch (question.type) {
        case QuestionType.oneAnswer:
        case QuestionType.multipleAnswer:
          score++;
          break;
        case QuestionType.grouping:
        case QuestionType.sequencing:
          score += question.choices.length;
          break;
        case QuestionType.undefined:
          break;
      }
    }
    return score;
  }
}
