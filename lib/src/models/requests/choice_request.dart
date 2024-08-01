import 'package:css_shared/css_shared_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'choice_request.freezed.dart';

@freezed
class ChoiceRequest with _$ChoiceRequest {
  const ChoiceRequest._();

  const factory ChoiceRequest({
    required String label,
    @Default(false) bool isCorrect,
    @Default(0) int ordinal,
    String? category,
  }) = _ChoiceRequest;

  ChoiceDto toDto({
    required String id,
    required String questionId,
    required String quizId,
    DateTime? createdAt,
    String? createdBy,
    DateTime? deletedAt,
    String? deletedBy,
    DateTime? updatedAt,
    String? updatedBy,
  }) {
    return ChoiceDto(
      id: id,
      questionId: questionId,
      quizId: quizId,
      label: label,
      isCorrect: isCorrect,
      ordinal: ordinal,
      category: category,
      createdAt: createdAt ?? DateTime.now(),
      createdBy: createdBy,
      deletedAt: deletedAt,
      deletedBy: deletedBy,
      updatedAt: updatedAt,
      updatedBy: updatedBy,
    );
  }
}
