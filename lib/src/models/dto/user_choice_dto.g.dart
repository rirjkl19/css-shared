// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_choice_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserChoiceDtoImpl _$$UserChoiceDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserChoiceDtoImpl(
      id: json['id'] as String,
      quizId: json['quizId'] as String,
      choiceId: json['choiceId'] as String,
      userQuizId: json['userQuizId'] as String,
      questionId: json['questionId'] as String,
      category: json['category'] as String?,
      ordinal: (json['ordinal'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$$UserChoiceDtoImplToJson(_$UserChoiceDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'quizId': instance.quizId,
      'choiceId': instance.choiceId,
      'userQuizId': instance.userQuizId,
      'questionId': instance.questionId,
      'category': instance.category,
      'ordinal': instance.ordinal,
    };
