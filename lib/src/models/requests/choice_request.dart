import 'package:freezed_annotation/freezed_annotation.dart';

part 'choice_request.freezed.dart';

@freezed
class ChoiceRequest with _$ChoiceRequest {
  const factory ChoiceRequest({
    required String label,
    @Default(false) bool isCorrect,
    @Default(0) int ordinal,
    String? category,
  }) = _ChoiceRequest;
}
