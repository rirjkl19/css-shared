import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:css_shared/src/models/dto/quarter.dart';
import 'package:css_shared/src/utilities/timestamp_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lesson_dto.freezed.dart';
part 'lesson_dto.g.dart';

@freezed
class LessonDto with _$LessonDto {
  const factory LessonDto({
    required String id,
    required String title,
    required String description,
    @Default(Quarter.undefined) Quarter quarter,
    String? thumbnailUrl,
    String? videoUrl,
    String? fileUrl,
    @TimestampConverter() required DateTime createdAt,
    String? createdBy,
    @TimestampNullableConverter() DateTime? updatedAt,
    String? updatedBy,
    @TimestampNullableConverter() DateTime? deletedAt,
    String? deletedBy,
  }) = _Lesson;

  factory LessonDto.fromJson(Map<String, dynamic> json) => _$LessonDtoFromJson(json);
}
