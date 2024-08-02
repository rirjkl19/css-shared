import 'package:css_shared/css_shared_models.dart';
import 'package:css_shared/src/utilities/timestamp_converter.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_dto.freezed.dart';
part 'question_dto.g.dart';

@freezed
class QuestionDto with _$QuestionDto {
  const QuestionDto._();

  const factory QuestionDto({
    required String id,
    required String quizId,
    required String label,
    @Default(0) int order,
    @Default(QuestionType.undefined) QuestionType type,
    @Default([]) List<String> categories,
    @TimestampConverter() required DateTime createdAt,
    required String createdBy,
    @TimestampNullableConverter() DateTime? updatedAt,
    String? updatedBy,
    @TimestampNullableConverter() DateTime? deletedAt,
    String? deletedBy,
    @ChoiceDtoConverter() @Default(<ChoiceDto>[]) List<ChoiceDto> choices,
  }) = _Question;

  factory QuestionDto.fromJson(Map<String, dynamic> json) => _$QuestionDtoFromJson(json);

  Question toEntity() {
    return Question(
      id: id,
      quizId: quizId,
      label: label,
      order: order,
      type: type,
      categories: categories,
      choices: choices.map((c) => c.toEntity()).toList(),
    );
  }
}

class QuestionDtoConverter implements JsonConverter<QuestionDto, Map<String, dynamic>> {
  const QuestionDtoConverter();

  @override
  QuestionDto fromJson(Map<String, dynamic> json) {
    return QuestionDto(
      id: json['id'] as String,
      quizId: json['quizId'] as String,
      label: json['label'] as String,
      order: json['order'] as int,
      type: QuestionType.values.byName(json['type']),
      categories: (json['categories'] as List).map((e) => e as String).toList(),
      createdAt: json['createdAt'] as DateTime,
      createdBy: json['createdBy'] as String,
      updatedAt: json['updatedAt'] as DateTime?,
      updatedBy: json['updatedBy'] as String?,
      deletedAt: json['deletedAt'] as DateTime?,
      deletedBy: json['deletedBy'] as String?,
      choices: (json['choices'] as List<Map<String, dynamic>>)
          .map((e) => ChoiceDto.fromJson(e))
          .toList(),
    );
  }

  @override
  Map<String, dynamic> toJson(QuestionDto object) {
    return <String, dynamic>{
      'id': object.id,
      'quizId': object.quizId,
      'label': object.label,
      'order': object.order,
      'type': object.type.name,
      'categories': object.categories,
      'createdAt': object.createdAt,
      'createdBy': object.createdBy,
      'updatedAt': object.updatedAt,
      'updatedBy': object.updatedBy,
      'deletedAt': object.deletedAt,
      'deletedBy': object.deletedBy,
      'choices': object.choices.map((e) => e.toJson()).toList(),
    };
  }
}
