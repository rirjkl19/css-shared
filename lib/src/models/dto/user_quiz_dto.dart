import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:css_shared/css_shared_models.dart';
import 'package:css_shared/src/utilities/timestamp_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_quiz_dto.freezed.dart';
part 'user_quiz_dto.g.dart';

@freezed
class UserQuizDto with _$UserQuizDto {
  const factory UserQuizDto({
    required String id,
    required String quizId,
    required String userId,
    @Default(0) int score,
    @Default(0) int attempt,
    @TimestampConverter() required DateTime createdAt,
    @UserChoiceDtoConverter() @Default([]) List<UserChoiceDto> choices,
    required String createdBy,
  }) = _UserQuizDto;

  factory UserQuizDto.fromJson(Map<String, dynamic> json) => _$UserQuizDtoFromJson(json);
}
