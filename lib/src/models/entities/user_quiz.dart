import 'package:css_shared/css_shared_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_quiz.freezed.dart';

@freezed
class UserQuiz with _$UserQuiz {
  const factory UserQuiz({
    required String id,
    required String quizId,
    required String userId,
    required Quarter quarter,
    @Default(0) int score,
    @Default(0) int attempt,
  }) = _UserQuiz;
}
