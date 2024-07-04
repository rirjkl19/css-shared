import 'package:css_shared/css_shared_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz.freezed.dart';

@freezed
class Quiz with _$Quiz {
  const factory Quiz({
    required String id,
    required String lessonId,
    required String title,
    required Quarter quarter,
    String? description,
    @Default([]) List<Question> questions,
  }) = _Quiz;
}
