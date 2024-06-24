import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:css_shared/src/utilities/timestamp_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz.freezed.dart';
part 'quiz.g.dart';

@freezed
class Quiz with _$Quiz {
  const Quiz._();

  const factory Quiz({
    required String id,
    required String lessonId,
    required String title,
    String? description,
    @TimestampConverter() required DateTime createdAt,
    required String createdBy,
    @TimestampNullableConverter() DateTime? updatedAt,
    String? updatedBy,
    @TimestampNullableConverter() DateTime? deletedAt,
    String? deletedBy,
  }) = _Quiz;

  factory Quiz.fromJson(Map<String, dynamic> json) => _$QuizFromJson(json);
}
