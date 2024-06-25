import 'package:css_shared/css_shared_models.dart';

class QuestionRequest {
  final String label;
  final QuestionType type;
  final List<String> categories;

  QuestionRequest({required this.label, required this.type, this.categories = const []});
}
