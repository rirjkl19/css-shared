// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LessonImpl _$$LessonImplFromJson(Map<String, dynamic> json) => _$LessonImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      quarter: $enumDecodeNullable(_$QuarterEnumMap, json['quarter']) ??
          Quarter.undefined,
      thumbnailUrl: json['thumbnailUrl'] as String?,
      videoUrl: json['videoUrl'] as String?,
      fileUrl: json['fileUrl'] as String?,
      isViewed: json['isViewed'] as bool? ?? false,
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

Map<String, dynamic> _$$LessonImplToJson(_$LessonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'quarter': _$QuarterEnumMap[instance.quarter]!,
      'thumbnailUrl': instance.thumbnailUrl,
      'videoUrl': instance.videoUrl,
      'fileUrl': instance.fileUrl,
      'isViewed': instance.isViewed,
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
