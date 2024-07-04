import 'package:css_shared/css_shared_models.dart';

class QuizRequest {
  const QuizRequest({
    required this.lessonId,
    required this.title,
    required this.description,
    required this.quarter,
  });

  final String lessonId;
  final String title;
  final String description;
  final Quarter quarter;

}
