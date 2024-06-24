import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:css_shared/src/models/quarter.dart';
import 'package:css_shared/src/utilities/timestamp_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'firestore_lesson.freezed.dart';
part 'firestore_lesson.g.dart';

@freezed
class FirestoreLesson with _$FirestoreLesson {
  const factory FirestoreLesson({
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
  }) = _FirestoreLesson;

  factory FirestoreLesson.fromJson(Map<String, dynamic> json) => _$FirestoreLessonFromJson(json);
}
