// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionImpl _$$QuestionImplFromJson(Map<String, dynamic> json) =>
    _$QuestionImpl(
      id: json['id'] as String,
      quizId: json['quizId'] as String,
      label: json['label'] as String,
      order: (json['order'] as num?)?.toInt() ?? 0,
      type: $enumDecodeNullable(_$QuestionTypeEnumMap, json['type']) ??
          QuestionType.undefined,
      categories: (json['categories'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      createdAt:
          const TimestampConverter().fromJson(json['createdAt'] as Timestamp),
      createdBy: json['createdBy'] as String,
      updatedAt: const TimestampNullableConverter()
          .fromJson(json['updatedAt'] as Timestamp?),
      updatedBy: json['updatedBy'] as String?,
      deletedAt: const TimestampNullableConverter()
          .fromJson(json['deletedAt'] as Timestamp?),
      deletedBy: json['deletedBy'] as String?,
      choices: (json['choices'] as List<dynamic>?)
              ?.map((e) => const ChoiceDtoConverter()
                  .fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ChoiceDto>[],
    );

Map<String, dynamic> _$$QuestionImplToJson(_$QuestionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'quizId': instance.quizId,
      'label': instance.label,
      'order': instance.order,
      'type': _$QuestionTypeEnumMap[instance.type]!,
      'categories': instance.categories,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'createdBy': instance.createdBy,
      'updatedAt':
          const TimestampNullableConverter().toJson(instance.updatedAt),
      'updatedBy': instance.updatedBy,
      'deletedAt':
          const TimestampNullableConverter().toJson(instance.deletedAt),
      'deletedBy': instance.deletedBy,
      'choices':
          instance.choices.map(const ChoiceDtoConverter().toJson).toList(),
    };

const _$QuestionTypeEnumMap = {
  QuestionType.oneAnswer: 'oneAnswer',
  QuestionType.multipleAnswer: 'multipleAnswer',
  QuestionType.grouping: 'grouping',
  QuestionType.sequencing: 'sequencing',
  QuestionType.undefined: 'undefined',
};
