import 'package:css_shared/css_shared_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class ChoiceDtoConverter implements JsonConverter<ChoiceDto, Map<String, dynamic>> {
  const ChoiceDtoConverter();

  @override
  ChoiceDto fromJson(Map<String, dynamic> json) {
    return ChoiceDto(
      id: json['id'] as String,
      quizId: json['quizId'] as String,
      questionId: json['questionId'] as String,
      category: json['category'] as String,
      label: json['label'] as String,
      isCorrect: json['isCorrect'] as bool,
      ordinal: json['order'] as int,
      createdAt: json['createdAt'] as DateTime,
      createdBy: json['createdBy'] as String,
      updatedAt: json['updatedAt'] as DateTime?,
      updatedBy: json['updatedBy'] as String?,
      deletedAt: json['deletedAt'] as DateTime?,
      deletedBy: json['deletedBy'] as String?,
    );
  }

  @override
  Map<String, dynamic> toJson(ChoiceDto object) {
    return <String, dynamic>{
      'id': object.id,
      'quizId': object.quizId,
      'questionId': object.questionId,
      'category': object.category,
      'label': object.label,
      'isCorrect': object.isCorrect,
      'order': object.ordinal,
      'createdAt': object.createdAt,
      'createdBy': object.createdBy,
      'updatedAt': object.updatedAt,
      'updatedBy': object.updatedBy,
      'deletedAt': object.deletedAt,
      'deletedBy': object.deletedBy,
    };
  }
}
