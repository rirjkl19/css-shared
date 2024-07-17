import 'package:css_shared/css_shared_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'question.freezed.dart';

@freezed
class Question with _$Question {
  const factory Question({
    required String id,
    required String quizId,
    required String label,
    required QuestionType type,
    @Default(0) int order,
    @Default([]) List<String> categories,
    @Default([]) List<Choice> choices,
  }) = _Question;
}
