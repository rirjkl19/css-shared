import 'package:css_shared/src/models/dto/question_type.dart';
import 'package:css_shared/src/utilities/timestamp_converter.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_dto.freezed.dart';
part 'question_dto.g.dart';

@freezed
class QuestionDto with _$QuestionDto {
  const QuestionDto._();

  const factory QuestionDto({
    required String id,
    required String quizId,
    required String label,
    @Default(QuestionType.undefined) QuestionType type,
    @Default([]) List<String> categories,
    @TimestampConverter() required DateTime createdAt,
    required String createdBy,
    @TimestampNullableConverter() DateTime? updatedAt,
    String? updatedBy,
    @TimestampNullableConverter() DateTime? deletedAt,
    String? deletedBy,
  }) = _Question;

  factory QuestionDto.fromJson(Map<String, dynamic> json) => _$QuestionDtoFromJson(json);
}
