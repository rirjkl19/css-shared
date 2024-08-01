import 'package:css_shared/css_shared_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_request.freezed.dart';

@freezed
class QuestionRequest with _$QuestionRequest {
  const QuestionRequest._();

  const factory QuestionRequest({
    required String id,
    required String label,
    @Default(0) int order,
    @Default(QuestionType.oneAnswer) QuestionType type,
    @Default([]) List<String> categories,
    @Default([]) List<ChoiceRequest> choices,
  }) = _QuestionRequest;

  QuestionDto toDto({
    required String quizId,
    required String createdBy,
    required List<ChoiceDto> choices,
    DateTime? createdAt,
    DateTime? deletedAt,
    String? deletedBy,
    DateTime? updatedAt,
    String? updatedBy,
  }) {
    return QuestionDto(
      id: id,
      quizId: quizId,
      label: label,
      order: order,
      type: type,
      categories: categories,
      choices: choices,
      createdAt: createdAt ?? DateTime.now(),
      createdBy: createdBy,
      deletedAt: deletedAt,
      deletedBy: deletedBy,
      updatedAt: updatedAt,
      updatedBy: updatedBy,
    );
  }
}
