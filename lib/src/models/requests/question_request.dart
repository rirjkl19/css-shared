import 'package:css_shared/css_shared_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_request.freezed.dart';

@freezed
class QuestionRequest with _$QuestionRequest {
  const factory QuestionRequest({
    required String id,
    required String label,
    @Default(0) int order,
    @Default(QuestionType.oneAnswer) QuestionType type,
    @Default([]) List<String> categories,
    @Default([]) List<ChoiceRequest> choices,
  }) = _QuestionRequest;
}
