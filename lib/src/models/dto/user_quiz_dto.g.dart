// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_quiz_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserQuizDtoImpl _$$UserQuizDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserQuizDtoImpl(
      id: json['id'] as String,
      quizId: json['quizId'] as String,
      userId: json['userId'] as String,
      score: (json['score'] as num?)?.toInt() ?? 0,
      attempt: (json['attempt'] as num?)?.toInt() ?? 0,
      createdAt:
          const TimestampConverter().fromJson(json['createdAt'] as Timestamp),
      createdBy: json['createdBy'] as String,
    );

Map<String, dynamic> _$$UserQuizDtoImplToJson(_$UserQuizDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'quizId': instance.quizId,
      'userId': instance.userId,
      'score': instance.score,
      'attempt': instance.attempt,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'createdBy': instance.createdBy,
    };
