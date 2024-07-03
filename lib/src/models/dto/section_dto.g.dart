// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SectionImpl _$$SectionImplFromJson(Map<String, dynamic> json) =>
    _$SectionImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      createdBy: json['createdBy'] as String,
      createdAt:
          const TimestampConverter().fromJson(json['createdAt'] as Timestamp),
      updatedBy: json['updatedBy'] as String?,
      updatedAt: const TimestampNullableConverter()
          .fromJson(json['updatedAt'] as Timestamp?),
      deletedBy: json['deletedBy'] as String?,
      deletedAt: const TimestampNullableConverter()
          .fromJson(json['deletedAt'] as Timestamp?),
    );

Map<String, dynamic> _$$SectionImplToJson(_$SectionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'createdBy': instance.createdBy,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'updatedBy': instance.updatedBy,
      'updatedAt':
          const TimestampNullableConverter().toJson(instance.updatedAt),
      'deletedBy': instance.deletedBy,
      'deletedAt':
          const TimestampNullableConverter().toJson(instance.deletedAt),
    };
