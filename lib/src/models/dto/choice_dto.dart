import 'package:css_shared/css_shared_models.dart';
import 'package:css_shared/src/utilities/timestamp_converter.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'choice_dto.freezed.dart';
part 'choice_dto.g.dart';

@freezed
class ChoiceDto with _$ChoiceDto {
  const ChoiceDto._();

  const factory ChoiceDto({
    required String id,
    required String questionId,
    required String quizId,
    @Default('') String label,
    @Default(false) bool isCorrect,
    @Default(0) int ordinal,
    String? category,
    @TimestampConverter() required DateTime createdAt,
    String? createdBy,
    @TimestampNullableConverter() DateTime? updatedAt,
    String? updatedBy,
    @TimestampNullableConverter() DateTime? deletedAt,
    String? deletedBy,
  }) = _ChoiceDto;

  factory ChoiceDto.fromJson(Map<String, dynamic> json) => _$ChoiceDtoFromJson(json);

  Choice toEntity() {
    return Choice(
      id: id,
      questionId: questionId,
      label: label,
      isCorrect: isCorrect,
      ordinal: ordinal,
      category: category,
    );
  }
}

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
