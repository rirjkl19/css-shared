import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_quiz_request.freezed.dart';

@freezed
class UserQuizRequest with _$UserQuizRequest {
  const factory UserQuizRequest({
    required String quizId,
    required String userId,
    @Default(0) int score,
    @Default(0) int attempt,
  }) = _UserQuizRequest;
}
