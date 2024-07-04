// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiz_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuizImpl _$$QuizImplFromJson(Map<String, dynamic> json) => _$QuizImpl(
      id: json['id'] as String,
      lessonId: json['lessonId'] as String,
      quarter: $enumDecodeNullable(_$QuarterEnumMap, json['quarter']) ??
          Quarter.first,
      title: json['title'] as String,
      description: json['description'] as String?,
      createdAt:
          const TimestampConverter().fromJson(json['createdAt'] as Timestamp),
      createdBy: json['createdBy'] as String,
      updatedAt: const TimestampNullableConverter()
          .fromJson(json['updatedAt'] as Timestamp?),
      updatedBy: json['updatedBy'] as String?,
      deletedAt: const TimestampNullableConverter()
          .fromJson(json['deletedAt'] as Timestamp?),
      deletedBy: json['deletedBy'] as String?,
    );

Map<String, dynamic> _$$QuizImplToJson(_$QuizImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'lessonId': instance.lessonId,
      'quarter': _$QuarterEnumMap[instance.quarter]!,
      'title': instance.title,
      'description': instance.description,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'createdBy': instance.createdBy,
      'updatedAt':
          const TimestampNullableConverter().toJson(instance.updatedAt),
      'updatedBy': instance.updatedBy,
      'deletedAt':
          const TimestampNullableConverter().toJson(instance.deletedAt),
      'deletedBy': instance.deletedBy,
    };

const _$QuarterEnumMap = {
  Quarter.first: 'first',
  Quarter.second: 'second',
  Quarter.third: 'third',
  Quarter.fourth: 'fourth',
  Quarter.undefined: 'undefined',
};
