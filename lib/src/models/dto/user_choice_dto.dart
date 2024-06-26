import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_choice_dto.freezed.dart';
part 'user_choice_dto.g.dart';

@freezed
class UserChoiceDto with _$UserChoiceDto {
  const factory UserChoiceDto({
    required String id,
    required String quizId,
    required String choiceId,
    required String userQuizId,
    required String questionId,
    String? category,
    @Default(1) int ordinal,
  }) = _UserChoiceDto;

  factory UserChoiceDto.fromJson(Map<String, dynamic> json) => _$UserChoiceDtoFromJson(json);
}
