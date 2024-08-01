import 'package:css_shared/css_shared_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'choice.freezed.dart';

@freezed
class Choice with _$Choice {
  const Choice._();

  const factory Choice({
    required String id,
    required String questionId,
    @Default('') String label,
    @Default(false) bool isCorrect,
    @Default(0) int ordinal,
    String? category,
  }) = _Choice;

  factory Choice.fromDto(ChoiceDto dto) {
    return Choice(
      id: dto.id,
      questionId: dto.questionId,
      label: dto.label,
      isCorrect: dto.isCorrect,
      ordinal: dto.ordinal,
      category: dto.category,
    );
  }
}
