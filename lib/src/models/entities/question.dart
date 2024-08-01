import 'package:css_shared/css_shared_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'question.freezed.dart';

@freezed
class Question with _$Question {
  const Question._();

  const factory Question({
    required String id,
    required String quizId,
    required String label,
    required QuestionType type,
    @Default(0) int order,
    @Default([]) List<String> categories,
    @Default([]) List<Choice> choices,
  }) = _Question;

  factory Question.fromDto(QuestionDto dto) {
    return Question(
      id: dto.id,
      quizId: dto.quizId,
      label: dto.label,
      type: dto.type,
      order: dto.order,
      categories: dto.categories,
      choices: dto.choices.map((c) => Choice.fromDto(c)).toList(),
    );
  }
}
