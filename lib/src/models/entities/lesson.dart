import 'package:css_shared/css_shared_models.dart';
import 'package:css_shared/src/models/dto/quarter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lesson.freezed.dart';

@freezed
class Lesson with _$Lesson {
  const factory Lesson({
    required String id,
    required String title,
    String? description,
    @Default(Quarter.undefined) Quarter quarter,
    String? thumbnailUrl,
    String? videoUrl,
    String? fileUrl,
  }) = _Lesson;
}
