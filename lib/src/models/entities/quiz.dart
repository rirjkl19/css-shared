import 'package:css_shared/src/models/entities/question.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz.freezed.dart';

@freezed
class Quiz with _$Quiz {
  const factory Quiz({
    required String id,
    required String lessonId,
    required String title,
    String? description,
    @Default([]) List<Question> questions,
  }) = _Quiz;
}
