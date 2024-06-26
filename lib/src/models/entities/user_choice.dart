import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_choice.freezed.dart';

@freezed
class UserChoice with _$UserChoice {
  const factory UserChoice({
    required String id,
    required String quizId,
    required String choiceId,
    required String userQuizId,
    required String questionId,
    String? category,
    @Default(1) int ordinal,
  }) = _UserChoice;
}
