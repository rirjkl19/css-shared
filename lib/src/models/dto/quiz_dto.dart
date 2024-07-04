import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:css_shared/css_shared_models.dart';
import 'package:css_shared/src/utilities/timestamp_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz_dto.freezed.dart';
part 'quiz_dto.g.dart';

@freezed
class QuizDto with _$QuizDto {
  const QuizDto._();

  const factory QuizDto({
    required String id,
    required String lessonId,
    @Default(Quarter.first) Quarter quarter,
    required String title,
    String? description,
    @TimestampConverter() required DateTime createdAt,
    required String createdBy,
    @TimestampNullableConverter() DateTime? updatedAt,
    String? updatedBy,
    @TimestampNullableConverter() DateTime? deletedAt,
    String? deletedBy,
  }) = _Quiz;

  factory QuizDto.fromJson(Map<String, dynamic> json) => _$QuizDtoFromJson(json);
}
