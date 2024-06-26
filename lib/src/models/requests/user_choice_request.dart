import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_choice_request.freezed.dart';

@freezed
class UserChoiceRequest with _$UserChoiceRequest {
  const factory UserChoiceRequest({
    required String quizId,
    required String choiceId,
    required String userQuizId,
    required String questionId,
    String? category,
    @Default(1) int ordinal,
  }) = _UserChoiceRequest;
}
