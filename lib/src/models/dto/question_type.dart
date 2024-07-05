import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum QuestionType {
  oneAnswer('One answer'),
  multipleAnswer('Multiple answers'),
  grouping('Grouping'),
  sequencing('Sequencing'),
  undefined('Undefined');

  final String label;

  const QuestionType(this.label);
}
