// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'choice_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChoiceDtoImpl _$$ChoiceDtoImplFromJson(Map<String, dynamic> json) =>
    _$ChoiceDtoImpl(
      id: json['id'] as String,
      questionId: json['questionId'] as String,
      quizId: json['quizId'] as String,
      label: json['label'] as String? ?? '',
      isCorrect: json['isCorrect'] as bool? ?? false,
      ordinal: (json['ordinal'] as num?)?.toInt() ?? 0,
      category: json['category'] as String?,
      createdAt:
          const TimestampConverter().fromJson(json['createdAt'] as Timestamp),
      createdBy: json['createdBy'] as String?,
      updatedAt: const TimestampNullableConverter()
          .fromJson(json['updatedAt'] as Timestamp?),
      updatedBy: json['updatedBy'] as String?,
      deletedAt: const TimestampNullableConverter()
          .fromJson(json['deletedAt'] as Timestamp?),
      deletedBy: json['deletedBy'] as String?,
    );

Map<String, dynamic> _$$ChoiceDtoImplToJson(_$ChoiceDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'questionId': instance.questionId,
      'quizId': instance.quizId,
      'label': instance.label,
      'isCorrect': instance.isCorrect,
      'ordinal': instance.ordinal,
      'category': instance.category,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'createdBy': instance.createdBy,
      'updatedAt':
          const TimestampNullableConverter().toJson(instance.updatedAt),
      'updatedBy': instance.updatedBy,
      'deletedAt':
          const TimestampNullableConverter().toJson(instance.deletedAt),
      'deletedBy': instance.deletedBy,
    };
